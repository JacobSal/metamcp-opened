# AGENTS.md

Operating rules for automated coding agents (Claude Code, Droid, Codex, Cursor, or any AI system).

**Architecture, commands, domain concepts, and the full guardrail rationale live in [CLAUDE.md](./CLAUDE.md) — read it first.** This file holds only the agent-specific delta, so the two files cannot drift into duplicated architecture prose.

## Definition of done

A change is done when, from repo root: `pnpm lint:fix && pnpm format && pnpm check-types` are clean and `pnpm test` (in `apps/backend`) is green for affected areas.

> **`done` = backend-verified only.** The frontend has **no automated tests** — the four checks above do NOT cover it. UI changes are "done" only after manual verification via `pnpm run dev:docker` and exercising the affected page (the built-in MCP **Inspector** is the fastest way to confirm an endpoint serves tools). A green check is not global truth.

## Hard guardrails (do not violate)

These are prose statements of rules that are *also* enforced (or enforceable) in code — when in doubt, the code wins. See CLAUDE.md for the why.

- **Never add JSON-body middleware to `/mcp-proxy/*` or `/metamcp/*`** — raw stream passthrough (`apps/backend/src/index.ts:15`).
- **Migrations are generated, not hand-written** — edit `apps/backend/src/db/schema.ts` and regenerate; never edit `apps/backend/drizzle/` by hand.
- **One source of truth for types** — extend `packages/zod-types`; never hand-write a type a Zod schema already produces.
- **No secrets in config** — STDIO MCP server secrets use `${ENV_VAR}` references or container env passthrough, never literals.
- **`apps/backend/src/lib/bootstrap.service.ts` is high-complexity and runs on startup** — change carefully and keep it idempotent.
- **Package manager is `pnpm@10.29.3`** — not npm, not yarn. New dev env vars must also be added to `turbo.json` `globalEnv`.

## Auth quirk worth remembering

`?api_key=` works for Streamable HTTP and OpenAPI but **not** SSE — use the `Authorization: Bearer` header.

## Complexity & metrics reference

**[PMAT_CONTEXT.md](./PMAT_CONTEXT.md)** — auto-generated per-file complexity report. Consult it when choosing where to make changes or assessing refactor risk. Do not edit it; regenerate via the command in its header.
