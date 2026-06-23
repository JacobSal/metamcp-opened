# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

> Generated from repo state at commit `a78b372` on 2026-06-18. Verifiable facts (paths, ports, versions, commands) reflect that snapshot — if something here contradicts the code, trust the code and update this file.

## Project Overview

**MetaMCP** is an MCP (Model Context Protocol) proxy/aggregator. It groups configured MCP servers into **namespaces**, exposes each namespace as a public **endpoint** (SSE, Streamable HTTP, or OpenAPI), and applies **middleware** to the proxied requests/responses. MetaMCP is itself an MCP server, so it plugs into any MCP client. The whole stack (Next.js frontend + Express backend + PostgreSQL) is designed to run from one Docker container.

### Core domain concepts (read these before touching proxy code)

- **MCP Server** — a launch spec for an upstream MCP server: `STDIO` (`command`/`args`, e.g. `uvx`, `npx`), `SSE`, or `Streamable HTTP`. STDIO secrets resolved via raw values, `${ENV_VAR}` references, or auto-passthrough from the container env.
- **Namespace** — a group of MCP servers. Servers/tools can be toggled per namespace, and tools can be renamed/re-described/annotated (tool overrides) per namespace.
- **Endpoint** — a public URL bound to one namespace. Auth is API-key (`Authorization: Bearer sk_mt_...`) or MCP-spec OAuth (2025-06-18). One namespace's servers are aggregated and emitted as a single MCP server.
- **Middleware** — intercepts MCP requests/responses at the namespace level (e.g. "filter inactive tools", audit logging). See `apps/backend/src/lib/metamcp/metamcp-middleware/`.

## Architecture

Turborepo monorepo, pnpm workspaces. **Package manager: `pnpm@10.29.3`, Node >= 18.**

```
apps/backend     Express 5 + tRPC server; MCP hosting/proxy; Drizzle ORM + Postgres
apps/frontend    Next.js 15 (App Router) admin UI + MCP inspector
packages/trpc    Shared tRPC routers (the API contract between FE and BE)
packages/zod-types   Shared Zod schemas — the single source of truth for all I/O types
packages/eslint-config, packages/typescript-config   shared configs
```

**Two ports:** backend listens on **12009** (`apps/backend/src/index.ts`); frontend/public app is **12008** (= `APP_URL`/`NEXT_PUBLIC_APP_URL`). Only 12008 is exposed in `docker-compose.yml`; the frontend proxies to the backend. CORS is enforced against `APP_URL` — accessing via any other origin fails by design.

### Request flow

A client hits an endpoint → backend resolves the namespace → aggregates that namespace's MCP servers (spawning/pooling STDIO processes or proxying remote SSE/HTTP) → applies middleware (tool filtering, overrides, audit) → returns the merged tool/resource/prompt list, then routes `call_tool` to the owning upstream server.

### Backend layout (`apps/backend/src/`)

- `index.ts` — Express bootstrap. Note: JSON body parsing is **skipped** for `/mcp-proxy/*` and `/metamcp/*` so raw streams pass through. Mounts: `oauth` (root `.well-known`), better-auth (`/api/auth`), `routers/trpc`, `routers/mcp-proxy`, `routers/public-metamcp`.
- `lib/metamcp/` — the heart of aggregation: `client.ts`, `metamcp-proxy.ts`, `mcp-server-pool.ts` + `metamcp-server-pool.ts` (idle/warm session pools to fight cold starts), `fetch-metamcp.ts`, `server-error-tracker.ts`, `tool-name-parser.ts`, and `metamcp-middleware/` (filter-tools, tool-overrides, audit-requests, all `*.functional.ts`).
- `lib/admin-mcp/` — exposes MetaMCP's own admin operations as MCP tools (`tools-registry.ts`, `zod-to-mcp-schema.ts`).
- `lib/oauth-upstream/` — OAuth against upstream MCP servers (token exchange, refresh-on-401, retry-post-auth).
- `lib/bootstrap.service.ts` — first-run/idempotent seeding of users, API keys, namespaces, endpoints from `BOOTSTRAP_*` env vars. **Large and high-complexity — change carefully.**
- `lib/config.service.ts` — runtime, DB-backed settings (signup toggles, MCP timeouts, session lifetime).
- `db/` — `schema.ts` (all Drizzle tables) → `repositories/*.repo.ts` (data access) → `serializers/*.serializer.ts` (DB row → API shape). Migrations in `drizzle/`.
- `routers/` — `trpc.ts`, `mcp-proxy/` (internal inspector proxy), `oauth/` (full OAuth provider), `public-metamcp/` (the public `sse`, `streamable-http`, and `openapi/` transports — OpenAPI targets clients like Open WebUI).
- `trpc/*.impl.ts` — backend implementations of the tRPC procedures declared in `packages/trpc`.

### Frontend layout (`apps/frontend/`)

Next.js **App Router** with i18n route segments: `app/[locale]/(sidebar)/<feature>/page.tsx` (mcp-servers, namespaces, endpoints, mcp-inspector, search, settings, live-logs, audit-logs, api-keys). UI is Radix primitives + Tailwind v4 (`components/ui/`). Data via tRPC over `@trpc/react-query`; client state via Zustand; auth via better-auth client.

## Commands

From repo root (Turbo fans out to workspaces):

```bash
pnpm install
pnpm dev                 # FE + BE in watch mode (loads .env.local via dotenv-cli)
pnpm build               # build all workspaces
pnpm lint                # eslint, max-warnings 0 (CI-strict)
pnpm lint:fix
pnpm check-types         # tsc --noEmit across workspaces
pnpm format              # prettier on **/*.{ts,tsx,md}

pnpm run dev:docker      # full stack + Postgres, hot reload (docker-compose.dev.yml)
pnpm run dev:docker:down
pnpm run dev:docker:clean   # also drops volumes
```

Backend-specific (`cd apps/backend`):

```bash
pnpm test                          # vitest run (once)
pnpm test:watch
pnpm test:coverage
pnpm exec vitest run src/lib/metamcp/session-error.test.ts   # single test file
pnpm db:generate:dev               # generate Drizzle migration from schema.ts (uses .env.local)
pnpm db:migrate:dev                # apply migrations
# non-:dev variants (db:generate / db:migrate) use .env instead of .env.local
```

Tests are Vitest, colocated as `*.test.ts` next to source (heaviest coverage is in `lib/metamcp/` and `lib/oauth-upstream/`). Frontend has no test suite.

## Key workflows

**Change an API contract:** edit/add the Zod schema in `packages/zod-types` → declare the procedure in `packages/trpc/src/routers/frontend/` → implement it in `apps/backend/src/trpc/*.impl.ts` → consume on the FE via `trpc.<router>.<proc>`. The Zod types are shared both directions — never hand-write a type that a schema can produce.

**Change the DB schema:** edit `apps/backend/src/db/schema.ts` → `pnpm db:generate:dev` → review generated SQL in `apps/backend/drizzle/` → `pnpm db:migrate:dev` → update the relevant `*.repo.ts` and `*.serializer.ts`.

**Before committing:** `pnpm lint:fix && pnpm format && pnpm check-types` (lint is enforced at max-warnings 0), plus `pnpm test` in `apps/backend` for affected areas. **These checks verify the backend only** — the frontend has no automated tests, so passing them does NOT mean a UI change works. Verify frontend changes manually via `pnpm run dev:docker` + the affected page (the MCP Inspector confirms an endpoint serves tools).

## Environment & config

- Local dev (`pnpm dev`) reads `.env.local`; Docker and DB scripts read `.env`. Start from `example.env`.
- Any env var consumed by dev processes must be listed in `turbo.json` `globalEnv` (it already enumerates the full set: `DATABASE_URL`, `BETTER_AUTH_SECRET`, `APP_URL`, `OIDC_*`, all `BOOTSTRAP_*`, `LOG_LEVEL`, session/connection tuning, etc.).
- OIDC/SSO is optional (`OIDC_CLIENT_ID/SECRET/DISCOVERY_URL`, PKCE on by default).
- `LOG_LEVEL` controls console mirroring (`all` | `info` | `errors-only` | `none`); files `app.log` (DEBUG/INFO/WARN) and `error.log` always written.

## Gotchas

- **Cold start:** idle MCP sessions are pre-allocated per server (default 1) to cut latency. Upstream STDIO servers needing deps beyond `uvx`/`npx` require a custom `Dockerfile`.
- **Auth quirks:** `?api_key=` query param works for Streamable HTTP and OpenAPI but **not** SSE — use the `Authorization` header. STDIO-only clients (e.g. Claude Desktop) need a local bridge like `mcp-proxy`, not `mcp-remote`.
- **Raw stream routes:** don't add JSON-body middleware to `/mcp-proxy/*` or `/metamcp/*`.

## Generated reports

- **[PMAT_CONTEXT.md](./PMAT_CONTEXT.md)** — Auto-generated complexity/metrics report (pmat v3.x, `--format llm-optimized`). Covers file-level cyclomatic/cognitive complexity, function signatures, Big-O estimates, and churn for all TypeScript source files. Regenerate command is in the file header. Use it to identify hotspots before refactoring; do not hand-edit it.
