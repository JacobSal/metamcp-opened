# AGENTS.md

This file provides guidance for automated agents (Droid, Claude agents, or other AI systems) working with code in this repository.

## Project Overview

**MetaMCP** is an MCP (Model Context Protocol) proxy/aggregator that dynamically aggregates multiple MCP servers into unified endpoints with middleware support. Built as a full-stack TypeScript monorepo using Turbo.

### Core Concept

MetaMCP acts as a central hub that:
- Registers and manages MCP servers (STDIO, SSE, HTTP protocols)
- Groups servers into namespaces with unified tool management
- Exposes namespaces as endpoints via SSE or Streamable HTTP
- Applies middleware (tool filtering, overrides, annotations)

## Monorepo Structure

```
metamcp/
├── apps/
│   ├── backend/         # Express.js server (port 12009)
│   │   ├── src/
│   │   │   ├── db/      # Database layer (Drizzle ORM + schema)
│   │   │   ├── lib/     # MCP proxy, aggregation, middleware logic
│   │   │   └── index.ts # Main server entry point
│   │   └── drizzle/     # Database migrations
│   └── frontend/        # Next.js UI (port 12008)
│       └── src/
│           ├── pages/   # API routes + Next.js pages
│           └── components/
├── packages/
│   ├── trpc/            # Shared tRPC router & procedures
│   ├── zod-types/       # Shared Zod schemas
│   ├── eslint-config/
│   └── typescript-config/
└── docker-compose.dev.yml
```

## Build & Development Commands

### Full Stack (Turbo)
```bash
pnpm install              # Install all dependencies
pnpm dev                  # Dev both frontend & backend (requires postgres)
pnpm run dev:docker       # Docker dev with hot reload (recommended)
pnpm build                # Build all apps
pnpm lint && pnpm lint:fix  # Check & fix code style
pnpm check-types          # TypeScript validation
```

### Backend Only (apps/backend)
```bash
pnpm dev                  # Watch mode (tsx)
pnpm build                # Build with tsup → dist/
pnpm test                 # Run Vitest
pnpm db:generate:dev      # Generate Drizzle migration from schema
pnpm db:migrate:dev       # Apply migrations
```

### Frontend Only (apps/frontend)
```bash
pnpm dev                  # Next.js dev server (Turbopack, port 12008)
pnpm build                # Production build
```

## Architecture & Key Components

### Backend Services

**MCP Aggregation** (`src/lib/metamcp/`)
- `client.ts` - Aggregates tools from multiple MCP servers into unified namespace
- `mcp-server-pool.ts` - Spawns and manages STDIO MCP server processes
- `fetch-metamcp.ts` - Fetches remote MCP endpoints
- `metamcp-middleware/` - Tool filtering, overrides, annotations

**MCP Proxy** (`src/lib/mcp-proxy.ts`)
- SSE and Streamable HTTP transport for remote MCP endpoints

**Database** (`src/db/`)
- Schema: Drizzle ORM tables for MCPs, namespaces, endpoints, configs, API keys
- Repositories: Data access layer for all entities
- Serializers: Response transformation

**tRPC API** (via `@repo/trpc`)
- Procedures for CRUD operations on MCPs, namespaces, endpoints
- Secure authenticated routes with Better Auth

### Frontend UI

**Framework**: Next.js + TypeScript + Tailwind CSS + Radix UI

**Pages**: Configuration UI for managing MCPs, namespaces, endpoints, API keys
**Store**: Zustand for client state
**Data Fetching**: TanStack React Query + tRPC client

## Database & Migrations

- **Schema**: `apps/backend/src/db/schema.ts` (all Drizzle table definitions)
- **Migrations**: Auto-generated to `apps/backend/drizzle/` when schema changes
- **ORM**: Drizzle ORM with PostgreSQL
- **Flow**: Edit schema → `pnpm db:generate:dev` → Review SQL → `pnpm db:migrate:dev`

## Authentication & Authorization

- **User Auth**: Better Auth (email/password or OIDC/SSO)
- **Session**: Cookies for internal requests
- **API Auth**: Bearer token in `Authorization` header (format: `sk_mt_...`)
- **Multi-tenancy**: Users create private or public MCPs, namespaces, endpoints, API keys

## Testing

**Backend**: Vitest framework, colocated test files (e.g., `file.test.ts`)

Run tests: `pnpm test` (apps/backend)
Watch mode: `pnpm test:watch`
Coverage: `pnpm test:coverage`

## Deployment

- **Docker**: Single Dockerfile builds entire monorepo + runs both services
- **Ports**: Frontend 12008, Backend 12009, PostgreSQL 9433
- **Reverse Proxy**: Use Nginx with SSE configuration (see `nginx.conf.example`)
- **Resources**: Recommend 2GB-4GB RAM minimum
- **CORS**: MetaMCP validates origin against APP_URL

## Key Files to Modify

| Task | File(s) |
|------|---------|
| Add tRPC procedure | `packages/trpc/src/router/` + `apps/backend/src/lib/` |
| Modify database schema | `apps/backend/src/db/schema.ts` + generate/migrate |
| Add MCP server type support | Register via UI, backend auto-discovers |
| Change tool filtering logic | `apps/backend/src/lib/metamcp/metamcp-middleware/filter-tools.functional.ts` |
| Customize tool overrides UI | `apps/frontend/src/components/` |
| Update authentication flow | `apps/backend/src/auth.ts` + Better Auth config |

## Environment Setup

**Required**: Node 18+, pnpm 9.0.0, Docker & Docker Compose

**Local Dev** (`.env.local`):
```bash
DATABASE_URL=postgresql://user:pass@localhost:5432/metamcp
BETTER_AUTH_SECRET=your-secret
NEXT_PUBLIC_APP_URL=http://localhost:12008
APP_URL=http://localhost:12009
NODE_ENV=development
LOG_LEVEL=all
```

**Docker Dev** (`.env`): Copy from `example.env`

## Code Quality Standards

- **Linting**: ESLint with max-warnings 0
- **Formatting**: Prettier (TypeScript, TSX, Markdown)
- **Types**: TypeScript strict mode, tsc --noEmit
- **Pre-commit**: Run `pnpm lint:fix && pnpm format` before commits

## Common Agent Tasks

### Task: Add a New MCP Server to a Namespace
1. User creates MCP server via UI with command/args
2. Backend validates and registers in database
3. MCP server pool spawns STDIO process or proxy connects to remote endpoint
4. Tools auto-discovered and aggregated into namespace

### Task: Create a New API Endpoint
1. Define Zod schema in `@repo/zod-types`
2. Add tRPC procedure in `packages/trpc/src/router/`
3. Implement in backend `apps/backend/src/lib/`
4. Frontend automatically gets typed client via tRPC

### Task: Debug MCP Aggregation Issues
1. Check `app.log` and `error.log` in running container
2. Enable `LOG_LEVEL=all` for verbose output
3. Use MCP Inspector UI to test individual servers
4. Review middleware filters in `src/lib/metamcp/metamcp-middleware/`

### Task: Scale or Deploy
1. Use provided Dockerfile for containerized build
2. Configure Nginx reverse proxy with SSE support
3. Set database URL to production PostgreSQL
4. Configure OIDC variables if using enterprise SSO
5. Monitor via logs and configured endpoints

## Roadmap Features (Not Yet Implemented)

- Headless Admin API
- Dynamic tool search on endpoints
- Additional middleware types (logging, validation, scanning)
- Chat/Agent playground
- Testing & evaluation framework for MCP tool selection
