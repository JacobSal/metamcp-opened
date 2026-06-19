# Session Handoff — 2026-06-19

**Repo:** metamcp-opened · **Branch:** mcp_host_only · **Kairn project:** MetaMCP — Agent Init Structure (`175a51aa`)

## TL;DR
Regenerated the AI-agent onboarding docs (CLAUDE.md / AGENTS.md), ran a quantum-lens analysis on the init structure and applied the cheap high-value fixes, then fixed a failing Docker build. All changes are in the working tree — **nothing committed yet**.

## What changed this session (uncommitted)
- **`CLAUDE.md`** — rewritten from current code state. Corrected drift vs the prior (deleted) version: pnpm `9`→`10.29.3`, frontend `pages`→App Router (`app/[locale]/(sidebar)/`), tRPC paths, backend port 12009 / app 12008. Documented newer subsystems (admin-mcp, oauth-upstream, audit logs, bootstrap.service, OpenAPI transport, session pools). Header stamped with commit `a78b372` + date so staleness is legible. Added "backend-verified only" note to the commit checklist.
- **`AGENTS.md`** — slimmed to a stub: pointer to CLAUDE.md + agent-only delta (definition-of-done, hard guardrails, auth quirk). No duplicated architecture prose (kills doc-vs-doc drift).
- **`Dockerfile.update`** — added `ENV CI=true` before `pnpm install --prod` (line ~89) to fix the build failure (see below).

## The Docker fix (just applied — needs verification)
- **Error:** `ERR_PNPM_ABORTED_REMOVE_MODULES_DIR_NO_TTY` at `Dockerfile.update:89`.
- **Cause:** runner stage COPYs the full `node_modules` (incl. dev deps); `pnpm install --prod` must purge them → interactive confirmation prompt → no TTY in Docker build → abort.
- **Fix:** `ENV CI=true` (pnpm-recommended; runs non-interactively, also covers the later `pnpm add drizzle-kit`).
- **NEXT ACTION:** rebuild and confirm green — `docker compose -f docker-compose.yml build app` (or your usual `docker compose up --build`).

## Open ideas (Kairn, draft)
- `8ae854f6` — **gen:context script**: regenerate verifiable doc sections (ports, commands, paths, complexity flags) from `package.json`/`turbo.json`/`docker-compose.yml`/PMAT so docs can't drift. (score 8.3, linked to pattern node `2937841d`)
- `27c8fc3c` — **Dockerfile fresh-install pattern**: drop copy-full-node_modules-then-prune; do a fresh `pnpm install --prod --frozen-lockfile` in the runner from `pnpm-lock.yaml` for a smaller, deterministic image. (score 6)

## Knowledge captured (Kairn)
- Pattern `2937841d` — prose guardrails are lower-fidelity copies of code-enforced constraints; "two files to avoid drift" is self-refuting.
- Gotcha `790495e2` — the pnpm `--prod` no-TTY Docker fix (CI=true).

## Notes / loose ends
- Stale copies remain at `.claudeignore/CLAUDE.md` and `.claudeignore/AGENTS.md` (dated Jun 10, still carry old pnpm 9 / pages-router facts) — kept per user choice; refresh if ever surfaced manually.
- No commits made this session; review the working tree before committing.
