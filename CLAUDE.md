# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**MetaMCP** is an MCP (Model Context Protocol) proxy/aggregator that lets you dynamically aggregate MCP servers into unified endpoints with middleware support. The project is a full-stack TypeScript monorepo using Turbo.

### Key Concepts

- **MCP Server**: A configuration for starting an MCP server (STDIO, SSE, or HTTP)
- **Namespace**: Groups one or more MCP servers with unified tool management
- **Endpoint**: Exposes a namespace via SSE or Streamable HTTP transport with authentication
- **Middleware**: Intercepts/transforms MCP requests and responses (e.g., filter tools, apply overrides)
- **Tool Overrides**: Customize tool name/title/description per namespace with optional annotations

## Architecture

### Monorepo Structure

- **apps/backend** - Express.js server with tRPC, MCP hosting, database layer (Drizzle ORM)
- **apps/frontend** - Next.js web UI for configuration and inspection
- **packages/trpc** - Shared tRPC router and procedures
- **packages/zod-types** - Shared Zod schemas
- **packages/eslint-config** - Shared ESLint configuration
- **packages/typescript-config** - Shared TypeScript configuration

### High-Level Flow

1. Client connects to MetaMCP endpoint (SSE, Streamable HTTP, or OpenAPI)
2. Backend aggregates configured MCP servers for that namespace
3. Tool requests route to appropriate MCP server
4. Middleware applies transformations (filtering, overrides)
5. Response returns to client

### Backend Architecture

- **Entry**: `apps/backend/src/index.ts` - Express server setup with tRPC and MCP routing
- **Database**: Drizzle ORM with PostgreSQL (schema in `src/db/schema.ts`)
- **Repositories**: Data access layer in `src/db/repositories/` for managing MCPs, namespaces, endpoints, configs
- **Serializers**: Response transformation in `src/db/serializers/`
- **Auth**: Better Auth for user management + API key validation
- **MCP Proxy**: `src/lib/mcp-proxy.ts` - SSE/HTTP proxy for remote MCP endpoints
- **MetaMCP Client**: `src/lib/metamcp/` - Manages MCP server pool, tool filtering, aggregation

### Frontend Architecture

- **pages/api** - tRPC routes (proxied from backend)
- **pages** - Next.js pages for UI
- **components** - React components (built with Radix UI + Tailwind CSS)
- **Store**: Zustand for client state management

## Development Setup

### Prerequisites

- Node.js >= 18
- pnpm 9.0.0
- Docker & Docker Compose (for PostgreSQL)

### Quick Start (Local)

```bash
# Install dependencies
pnpm install

# Set up environment
cp example.env .env

# Start PostgreSQL (required for backend)
# Then in another terminal:
pnpm dev
```

The frontend runs on `http://localhost:12008` and backend on `http://localhost:12009`.

### Quick Start (Docker, Recommended for Full Stack)

```bash
pnpm install
cp example.env .env
pnpm run dev:docker
```

Full stack with hot reload. Stop with `pnpm run dev:docker:down`.

## Common Commands

### From Root (Turbo)

```bash
pnpm dev              # Start both frontend & backend in watch mode
pnpm build            # Build frontend (.next) and backend (dist/)
pnpm lint             # Lint all workspaces
pnpm lint:fix         # Fix linting issues
pnpm format           # Format TypeScript, TSX, and Markdown with Prettier
pnpm check-types      # Type check all workspaces (tsc)
```

### Backend (apps/backend)

```bash
pnpm dev              # Watch mode with tsx
pnpm build            # Build with tsup
pnpm start            # Run dist/index.js
pnpm test             # Run Vitest once
pnpm test:watch       # Watch mode tests
pnpm test:coverage    # Coverage report

# Database (requires .env.local)
pnpm db:generate:dev  # Generate Drizzle migration files from schema changes
pnpm db:migrate:dev   # Apply pending migrations
```

### Frontend (apps/frontend)

```bash
pnpm dev              # Next.js dev server (port 12008, Turbopack)
pnpm build            # Production build
pnpm start            # Run production server
pnpm lint             # Next.js linting
```

## Key Files & Patterns

### Database & ORM (Backend)

- **Schema**: `apps/backend/src/db/schema.ts` - All Drizzle table definitions
- **Migrations**: `apps/backend/drizzle/` - SQL migration files (auto-generated)
- **Config**: `apps/backend/drizzle.config.ts` - Drizzle Kit configuration
- **Repositories**: `apps/backend/src/db/repositories/` - Data access (MCPs, namespaces, endpoints, API keys, configs, etc.)

### tRPC Procedures (Backend API)

- **Router**: `packages/trpc/src/router/` - Define tRPC procedures (queries/mutations)
- **Backend handlers**: `apps/backend/src/lib/` - Implementations for tRPC procedures
- **Frontend client**: Auto-generated from backend router, used in `apps/frontend` via `@trpc/react-query`

### MCP Aggregation (Backend)

- **MCP Proxy**: `apps/backend/src/lib/mcp-proxy.ts` - Remote endpoint proxy (SSE/HTTP)
- **MetaMCP Client**: `apps/backend/src/lib/metamcp/client.ts` - Aggregates registered MCP servers
- **Server Pool**: `apps/backend/src/lib/metamcp/mcp-server-pool.ts` - Maintains pool of spawned STDIO MCP servers
- **Middleware**: `apps/backend/src/lib/metamcp/metamcp-middleware/` - Tool filtering, overrides
- **Proxy Routes**: `apps/backend/src/index.ts` - SSE/Streamable HTTP endpoints

### Configuration & Setup

- **Root**: `.env.local` (local dev) or `.env` (production)
- **Dev Environment**: `.devcontainer/` - VS Code dev container setup
- **Docker**: `docker-compose.dev.yml` and `Dockerfile.dev` for local development
- **Example Env**: `example.env` - Template for all required variables

## Testing

### Backend

- **Framework**: Vitest
- **Location**: Test files colocated with source files (e.g., `file.test.ts`)
- **Run single test**: `pnpm test -- --run path/to/file.test.ts` (in apps/backend)
- **Watch**: `pnpm test:watch` (in apps/backend)

### Frontend

- No test scripts visible in package.json; manual testing required during dev

## Code Style & Linting

- **ESLint**: Enforces code quality (max-warnings: 0, must pass)
- **Prettier**: Auto-formats code (TypeScript, TSX, Markdown)
- **TypeScript**: Strict mode enabled (check-types: tsc --noEmit)
- **Import order**: Via eslint-config, standardized across workspace

**Before committing**:
```bash
pnpm lint:fix       # Auto-fix linting issues
pnpm format         # Auto-format code
pnpm check-types    # Ensure no type errors
```

## Environment Variables

### Key Variables (see example.env for full list)

```bash
# Database
DATABASE_URL=postgresql://...
POSTGRES_CA_CERT=...  # Optional for SSL

# Authentication & Security
BETTER_AUTH_SECRET=...
NEXT_PUBLIC_APP_URL=...  # Frontend public URL
APP_URL=...              # Backend URL for redirect URIs

# OIDC/SSO (Optional)
OIDC_CLIENT_ID=...
OIDC_CLIENT_SECRET=...
OIDC_DISCOVERY_URL=...
OIDC_AUTHORIZATION_URL=...

# Development
NODE_ENV=development
LOG_LEVEL=all|info|errors-only|none
```

For local dev with `pnpm dev`, use `.env.local` (dotenv-cli will load it automatically).

For Docker dev with `pnpm run dev:docker`, use `.env` (mapped to container).

## Debugging

### Backend

- Add `debugger;` statements and run `pnpm dev` in apps/backend
- Check `app.log` and `error.log` in the running container for full logs
- Use `LOG_LEVEL=all` for verbose console output

### Frontend

- Use browser DevTools for React/Next.js debugging
- TanStack React Query DevTools mounted in dev mode for API inspection

## Deployment

### Docker Build

```bash
docker build -t metamcp:latest .
docker compose up -d
```

The main Dockerfile builds the entire monorepo and runs both services.

### Production Notes

- Recommend 2GB-4GB RAM minimum
- Use Nginx reverse proxy with SSE configuration (see `nginx.conf.example`)
- Enforce CORS on APP_URL (MetaMCP validates origin)
- Use API keys for external endpoint access (header: `Authorization: Bearer <api-key>`)

## Common Tasks

### Adding a New tRPC Procedure

1. Define in `packages/trpc/src/router/` (Zod input/output schemas from `@repo/zod-types`)
2. Implement handler in `apps/backend/src/` (usually `src/lib/`)
3. Call from frontend via `trpc.yourRouter.yourProcedure.useQuery()`

### Modifying Database Schema

1. Edit `apps/backend/src/db/schema.ts` (add/modify Drizzle table)
2. Run `pnpm db:generate:dev` in apps/backend (creates migration)
3. Review the SQL in `apps/backend/drizzle/`
4. Run `pnpm db:migrate:dev` to apply
5. Update repositories in `apps/backend/src/db/repositories/` if needed

### Adding a New MCP Server Type

1. Register in config (via UI or database)
2. Backend auto-discovers via `metamcp-client` and pools STDIO servers or proxies remote endpoints
3. Tools appear in namespace UI after registration

### Customizing Tool Overrides

1. Open namespace → Tools tab in UI
2. Expand a tool and edit name/title/description inline
3. Optionally add JSON annotations blob
4. Changes persisted to database, applied to all clients of that endpoint

## Notes for Future Work

- Headless Admin API access is planned (roadmap)
- Dynamic tool search/filtering on endpoints (coming)
- More middleware types (logging, validation, scanning)
- Chat/Agent playground
- Testing & evaluation for MCP tool selection optimization
