# PMAT_CONTEXT.md

> **Auto-generated — do not hand-edit.** Regenerate with:
> ```bash
> wsl -d Ubuntu -- /home/jsalm/.cargo/bin/pmat context \
>   --project-path /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened \
>   --output /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/PMAT_CONTEXT.md \
>   --format llm-optimized
> ```
> Generated from commit `6165c14b` on 2026-06-23 using pmat v3.19.2.

# Project Context

**Language**: typescript
**Project Path**: /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened

## Project Structure

- **Total Files**: 242
- **Total Functions**: 2211
- **Median Cyclomatic**: 80.00
- **Median Cognitive**: 80.00

## Quality Scorecard

- **Overall Health**: 68.3%
- **Maintainability Index**: 70.0
- **Complexity Score**: 50.0
- **Test Coverage**: 65.0%

## Files

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/config.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/heartbeat.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/orch-bootstrap.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/rate-limit-watchdog.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/session.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/_orchestrator/spawn-worker.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0000_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0001_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0002_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0003_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0004_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0005_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0006_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0007_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0008_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0009_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0010_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0011_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0012_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0013_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0014_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0015_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0016_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0017_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/0018_snapshot.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle/meta/_journal.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/drizzle.config.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/eslint.config.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/auth.ts

**File Complexity**: 51 | **Functions**: 9

- **Function**: `createBasicAuthCheckMiddleware` [complexity: 51] [cognitive: 51] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/__tests__/oauth-sessions.repo.test.ts

**File Complexity**: 39 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/__tests__/oauth.repo.test.ts

**File Complexity**: 4 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/api-keys.repo.ts

**File Complexity**: 19 | **Functions**: 13

- **Struct**: `ApiKeysRepository` [fields: 11]
- **Function**: `ApiKeysRepository::generateApiKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findByUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findPublicApiKeys` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findAccessibleToUser` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::findByUuidWithAccess` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::validateApiKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysRepository::delete` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/config.repo.ts

**File Complexity**: 1 | **Functions**: 0

- **Function**: `configRepo::getConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configRepo::setConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configRepo::getAllConfigs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configRepo::deleteConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `setConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getAllConfigs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `deleteConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/endpoints.repo.ts

**File Complexity**: 20 | **Functions**: 2

- **Struct**: `EndpointsRepository` [fields: 13]
- **Function**: `EndpointsRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findAllAccessibleToUser` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findAllAccessibleToUserWithNamespaces` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findPublicEndpoints` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findByUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findAllWithNamespaces` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findByUuidWithNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findByName` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::findByNameAndUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::deleteByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsRepository::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/mcp-request-audit-logs.repo.ts

**File Complexity**: 27 | **Functions**: 11

- **Trait**: `McpRequestAuditLogCreateInput`
- **Trait**: `McpRequestAuditLogListInput`
- **Struct**: `McpRequestAuditLogsRepository` [fields: 7]
- **Function**: `McpRequestAuditLogsRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::getAccessibleWhereConditions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::getListWhereConditions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::listApiKeyFilters` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::listNamespaceFilters` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpRequestAuditLogsRepository::listStatusFilters` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/mcp-servers.repo.ts

**File Complexity**: 35 | **Functions**: 9

- **Function**: `handleDatabaseError` [complexity: 35] [cognitive: 35] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `McpServersRepository` [fields: 13]
- **Function**: `McpServersRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findAllAccessibleToUser` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findPublicServers` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findByUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findByName` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::findByNameAndUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::deleteByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::bulkCreate` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::updateServerErrorStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersRepository::resetAllErrorStatuses` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/namespace-mappings.repo.ts

**File Complexity**: 10 | **Functions**: 6

- **Struct**: `NamespaceMappingsRepository` [fields: 8]
- **Function**: `NamespaceMappingsRepository::updateServerStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::updateToolStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::updateToolOverrides` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::findServerMapping` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::findNamespacesByServerUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::findToolMappingsByNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::findToolMapping` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespaceMappingsRepository::bulkUpsertNamespaceToolMappings` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/namespaces.repo.ts

**File Complexity**: 29 | **Functions**: 8

- **Struct**: `NamespacesRepository` [fields: 11]
- **Function**: `NamespacesRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findAllAccessibleToUser` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findPublicNamespaces` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findByUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findByNameAndUserId` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findByUuidWithServers` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::findToolsByNamespaceUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::deleteByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesRepository::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/oauth-sessions.repo.ts

**File Complexity**: 46 | **Functions**: 1

- **Struct**: `OAuthSessionsRepository` [fields: 6]
- **Function**: `OAuthSessionsRepository::findByMcpServerUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthSessionsRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthSessionsRepository::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthSessionsRepository::clearExpectedState` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthSessionsRepository::upsert` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthSessionsRepository::deleteByMcpServerUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/oauth.repo.ts

**File Complexity**: 10 | **Functions**: 1

- **Struct**: `OAuthRepository` [fields: 10]
- **Function**: `OAuthRepository::getClient` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::upsertClient` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::getAuthCode` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::setAuthCode` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::deleteAuthCode` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::getAccessToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::setAccessToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::deleteAccessToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::getByRefreshToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthRepository::cleanupExpired` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/repositories/tools.repo.ts

**File Complexity**: 9 | **Functions**: 3

- **Struct**: `ToolsRepository` [fields: 7]
- **Function**: `ToolsRepository::findByMcpServerUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::bulkUpsert` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::findByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::deleteByUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::deleteObsoleteTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsRepository::syncTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/schema.ts

**File Complexity**: 33 | **Functions**: 1

- **Function**: `toEnumTuple` [complexity: 33] [cognitive: 33] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/api-keys.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `ApiKeysSerializer` [fields: 3]
- **Function**: `ApiKeysSerializer::serializeApiKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysSerializer::serializeApiKeyList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ApiKeysSerializer::serializeCreateApiKeyResponse` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/endpoints.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `EndpointsSerializer` [fields: 4]
- **Function**: `EndpointsSerializer::serializeEndpoint` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsSerializer::serializeEndpointList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsSerializer::serializeEndpointWithNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EndpointsSerializer::serializeEndpointWithNamespaceList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/mcp-servers.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `McpServersSerializer` [fields: 2]
- **Function**: `McpServersSerializer::serializeMcpServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpServersSerializer::serializeMcpServerList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/namespaces.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `NamespacesSerializer` [fields: 5]
- **Function**: `NamespacesSerializer::serializeNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesSerializer::serializeNamespaceList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesSerializer::serializeNamespaceWithServers` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesSerializer::serializeNamespaceTool` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `NamespacesSerializer::serializeNamespaceTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/oauth-sessions.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `OAuthSessionsSerializer` [fields: 1]
- **Function**: `OAuthSessionsSerializer::serializeOAuthSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/db/serializers/tools.serializer.ts

**File Complexity**: 1 | **Functions**: 0

- **Struct**: `ToolsSerializer` [fields: 2]
- **Function**: `ToolsSerializer::serializeTool` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSerializer::serializeToolList` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/index.ts

**File Complexity**: 3 | **Functions**: 1

- **Function**: `start` [complexity: 23] [cognitive: 23] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `gracefulShutdown` [complexity: 23] [cognitive: 23] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/admin-session-context.ts

**File Complexity**: 1 | **Functions**: 3

- **Trait**: `AdminToolsSessionContext`
- **Function**: `setAdminToolsContext` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getAdminToolsContext` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearAdminToolsContext` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/build-admin-tools-options.ts

**File Complexity**: 8 | **Functions**: 7

- **Function**: `extractAuthToken` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `buildAdminToolsOptions` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/resolve-auth-user.ts

**File Complexity**: 5 | **Functions**: 4

- **Function**: `resolveAdminUserIdFromRequest` [complexity: 5] [cognitive: 5] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/resolve-user.ts

**File Complexity**: 4 | **Functions**: 4

- **Function**: `resolveUserIdFromApiKey` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/tools-registry.ts

**File Complexity**: 30 | **Functions**: 8

- **Trait**: `AdminToolDefinition`
- **Function**: `defineTool` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `definePublicTool` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `getExposedAdminToolName` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `isExposedAdminToolName` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `getAdminToolsForMcp` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `executeAdminTool` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/admin-mcp/zod-to-mcp-schema.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `zodToMcpInputSchema` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/auth-rate-limiter.ts

**File Complexity**: 31 | **Functions**: 9

- **Struct**: `AuthRateLimiter` [fields: 4]
- **Function**: `AuthRateLimiter::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AuthRateLimiter::isRateLimited` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AuthRateLimiter::recordFailedAttempt` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AuthRateLimiter::cleanup` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getAuthRateLimitIdentifier` [complexity: 31] [cognitive: 31] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/bootstrap.service.ts

**File Complexity**: 269 | **Functions**: 111

- **Function**: `parseBool` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `nonEmpty` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateApiKey` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `maskKey` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `sha256Hex` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `parseJsonArray` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getOwnerEmail` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `parseEnvConfig` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `upsertConfig` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getConfigValue` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `shouldSkipBootstrap` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `markBootstrapComplete` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `warnIfPasswordChanged` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `recordPasswordFingerprint` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ensureUser` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `bootstrapUsers` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `maybeDeleteOtherUsers` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `bootstrapApiKeys` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `bootstrapNamespaces` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `bootstrapEndpoints` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `validateConfig` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `initializeEnvironmentConfiguration` [complexity: 269] [cognitive: 269] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/config.service.ts

**File Complexity**: 44 | **Functions**: 4

- **Function**: `configService::isSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::isSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::isBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::setConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getAllConfigs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `configService::getAuthProviders` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `isSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `isSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `isBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `setConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getAllConfigs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `getAuthProviders` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/mcp-proxy.ts

**File Complexity**: 61 | **Functions**: 28

- **Function**: `onClientError` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onServerError` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpProxy` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `triggerCleanup` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `closeAllTransports` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/client.ts

**File Complexity**: 110 | **Functions**: 34

- **Function**: `sleep` [complexity: 110] [cognitive: 110] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Trait**: `ConnectedClient`
- **Function**: `transformDockerUrl` [complexity: 110] [cognitive: 110] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `createMetaMcpClient` [complexity: 110] [cognitive: 110] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `connectMetaMcpClient` [complexity: 110] [cognitive: 110] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `attemptConnect` [complexity: 110] [cognitive: 110] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/fetch-metamcp.ts

**File Complexity**: 31 | **Functions**: 9

- **Function**: `getMcpServers` [complexity: 31] [cognitive: 31] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/header-forwarding.test.ts

**File Complexity**: 50 | **Functions**: 1

- **Function**: `makeServer` [complexity: 50] [cognitive: 50] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/header-forwarding.ts

**File Complexity**: 47 | **Functions**: 12

- **Function**: `sanitizeHeaderValue` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `extractClientHeaders` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `extractForwardedHeaders` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mergeHeaders` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `serverRequiresForwardedHeaders` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anyServerRequiresForwardedHeaders` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/list-handler-recovery.test.ts

**File Complexity**: 3 | **Functions**: 5

- **Function**: `sessionLostError` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `transportLostError` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `makeSession` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `makePool` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `baseOpts` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/list-handler-recovery.ts

**File Complexity**: 17 | **Functions**: 4

- **Trait**: `RecoverySessionPool`
- **Trait**: `RequestWithSessionRecoveryOptions`
- **Function**: `requestWithSessionRecovery` [complexity: 17] [cognitive: 17] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/log-store.ts

**File Complexity**: 20 | **Functions**: 3

- **Trait**: `MetaMcpLogEntry`
- **Struct**: `MetaMcpLogStore` [fields: 5]
- **Function**: `MetaMcpLogStore::addLog` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `MetaMcpLogStore::getLogs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `MetaMcpLogStore::clearLogs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `MetaMcpLogStore::addListener` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `MetaMcpLogStore::anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `MetaMcpLogStore::getLogCount` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/mcp-server-pool.ts

**File Complexity**: 273 | **Functions**: 60

- **Trait**: `McpServerPoolStatus`
- **Struct**: `McpServerPool` [fields: 35]
- **Function**: `McpServerPool::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getInstance` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::countConnectionsForServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::canCreateConnectionForServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::findOldestActiveConnectionForServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::createNewConnection` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::createIdleSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::createIdleSessionAsync` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::ensureIdleSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::cleanupSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::cleanupAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getPoolStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getTotalConnectionCount` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::canCreateConnection` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getSessionConnections` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getActiveSessionIds` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getBackgroundIdleSessionsByNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::setBackgroundIdleSessionsByNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::invalidateServerConnection` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::invalidateIdleSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::invalidateIdleSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::cleanupIdleSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::ensureIdleSessionForNewServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::handleServerCrash` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::handleServerCrashWithoutNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::cleanupServerSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::isServerInErrorState` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::resetServerErrorState` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::startCleanupTimer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::cleanupExpiredSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::startHealthCheckTimer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::checkIdleSessionHealth` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::getSessionAge` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `McpServerPool::isSessionExpired` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/audit-requests.functional.test.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/audit-requests.functional.ts

**File Complexity**: 30 | **Functions**: 6

- **Trait**: `AuditToolIdentity`
- **Trait**: `AuditCallToolMiddlewareOptions`
- **Function**: `getErrorMessage` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveSafely` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createAuditCallToolMiddleware` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/filter-tools.functional.ts

**File Complexity**: 58 | **Functions**: 30

- **Trait**: `FilterToolsConfig`
- **Struct**: `ToolStatusCache` [fields: 5]
- **Function**: `ToolStatusCache::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolStatusCache::getCacheKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolStatusCache::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolStatusCache::set` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolStatusCache::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolStatus` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getServerUuidByName` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `filterActiveTools` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isToolAllowed` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createFilterListToolsMiddleware` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createFilterCallToolMiddleware` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearFilterCache` [complexity: 58] [cognitive: 58] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/functional-middleware.ts

**File Complexity**: 38 | **Functions**: 6

- **Trait**: `MetaMCPHandlerContext`
- **Function**: `createFunctionalMiddleware` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `compose` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/tool-identity.ts

**File Complexity**: 8 | **Functions**: 2

- **Function**: `resolveToolIdentity` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-middleware/tool-overrides.functional.ts

**File Complexity**: 97 | **Functions**: 40

- **Trait**: `ToolOverridesConfig`
- **Trait**: `ToolOverride`
- **Function**: `mergeAnnotations` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `ToolOverridesCache` [fields: 8]
- **Function**: `ToolOverridesCache::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::getCacheKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::getReverseKey` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::set` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::getOriginalName` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::setOriginalName` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolOverridesCache::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolOverrides` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `applyToolOverrides` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mapOverrideNameToOriginal` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createToolOverridesListToolsMiddleware` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createToolOverridesCallToolMiddleware` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearOverrideCache` [complexity: 97] [cognitive: 97] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-proxy.ts

**File Complexity**: 271 | **Functions**: 69

- **Function**: `filterOutOverrideTools` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `createServer` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `isSameServerInstance` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `originalListToolsHandler` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `fetchAllToolPages` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `originalCallToolHandler` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `callOnce` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]
- **Function**: `cleanup` [complexity: 271] [cognitive: 271] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(3)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/metamcp-server-pool.ts

**File Complexity**: 135 | **Functions**: 35

- **Trait**: `AdminToolsOptions`
- **Trait**: `MetaMcpServerInstance`
- **Trait**: `MetaMcpServerPoolStatus`
- **Struct**: `MetaMcpServerPool` [fields: 24]
- **Function**: `MetaMcpServerPool::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getInstance` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::applyAdminToolsContext` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::createNewServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::createIdleServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::createIdleServerAsync` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::ensureIdleServers` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::cleanupSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::cleanupAll` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getPoolStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getServerInstance` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getActiveSessionIds` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getMcpServerPoolStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::invalidateIdleServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::invalidateIdleServers` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::cleanupIdleServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::ensureIdleServerForNewNamespace` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getOpenApiServer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::invalidateOpenApiSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::startCleanupTimer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::cleanupExpiredSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::getSessionAge` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `MetaMcpServerPool::isSessionExpired` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/server-error-tracker.ts

**File Complexity**: 34 | **Functions**: 9

- **Trait**: `ServerCrashInfo`
- **Struct**: `ServerErrorTracker` [fields: 11]
- **Function**: `ServerErrorTracker::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::getInstance` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::setServerMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::getServerMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::recordServerCrash` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::markServerAsError` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::resetServerAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::resetAllAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::getServerAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::isServerInErrorState` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `ServerErrorTracker::resetServerErrorState` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/session-error.test.ts

**File Complexity**: 11 | **Functions**: 2

- **Struct**: `CustomThrowable` [fields: 1]
- **Function**: `CustomThrowable::toString` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `CustomTransportError` [fields: 1]
- **Function**: `CustomTransportError::toString` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/session-error.ts

**File Complexity**: 66 | **Functions**: 32

- **Function**: `stringMatchesSessionLost` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `objectHasSessionLostCode` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `stringMatchesTransportLost` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `objectHasTransportLostCode` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isBackendTransportLostError` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isRecoverableBackendError` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isBackendSessionLostError` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/tool-name-parser.ts

**File Complexity**: 10 | **Functions**: 3

- **Trait**: `ParsedToolName`
- **Function**: `parseToolName` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createToolName` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/tools-sync-cache.test.ts

**File Complexity**: 10 | **Functions**: 2


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/tools-sync-cache.ts

**File Complexity**: 15 | **Functions**: 2

- **Struct**: `ToolsSyncCache` [fields: 6]
- **Function**: `ToolsSyncCache::hashTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSyncCache::hasChanged` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSyncCache::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSyncCache::shouldSync` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSyncCache::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ToolsSyncCache::getStats` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/metamcp/utils.ts

**File Complexity**: 40 | **Functions**: 15

- **Function**: `getDefaultEnvironment` [complexity: 40] [cognitive: 40] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `sanitizeName` [complexity: 40] [cognitive: 40] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `convertDbServerToParams` [complexity: 40] [cognitive: 40] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveEnvVariables` [complexity: 40] [cognitive: 40] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/refresh-on-401.test.ts

**File Complexity**: 29 | **Functions**: 2

- **Function**: `jsonResponse` [complexity: 29] [cognitive: 29] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadModule` [complexity: 29] [cognitive: 29] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/refresh-on-401.ts

**File Complexity**: 45 | **Functions**: 10

- **Trait**: `RefreshResult`
- **Function**: `tryRefreshUpstreamTokens` [complexity: 45] [cognitive: 45] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `doRefresh` [complexity: 45] [cognitive: 45] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/retry-post-auth.test.ts

**File Complexity**: 9 | **Functions**: 7

- **Function**: `fakeSleep` [complexity: 9] [cognitive: 9] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/retry-post-auth.ts

**File Complexity**: 61 | **Functions**: 16

- **Trait**: `PostAuthRetryOptions`
- **Function**: `defaultSleep` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `isPostAuthRetryableError` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `isInsidePostAuthWindow` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `recoverFromPostAuthRace` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/token-exchange.test.ts

**File Complexity**: 55 | **Functions**: 2

- **Function**: `jsonResponse` [complexity: 55] [cognitive: 55] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `textResponse` [complexity: 55] [cognitive: 55] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `UnauthorizedError` [fields: 0]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/oauth-upstream/token-exchange.ts

**File Complexity**: 119 | **Functions**: 24

- **Trait**: `OAuthTokens`
- **Trait**: `UpstreamOAuthError`
- **Struct**: `UpstreamTokenError` [fields: 1]
- **Function**: `UpstreamTokenError::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Trait**: `PostFormInput`
- **Function**: `redactToken` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `postFormToToken` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Trait**: `ExchangeAuthorizationCodeInput`
- **Function**: `exchangeAuthorizationCode` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Trait**: `RefreshAccessTokenInput`
- **Function**: `refreshAccessToken` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Trait**: `OAuthAuthorizationServerMetadata`
- **Function**: `discoverAuthorizationServerMetadata` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveTokenEndpoint` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `isUpstreamUnauthorizedError` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveTokenEndpointAuthMethod` [complexity: 119] [cognitive: 119] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/rate-limit.ts

**File Complexity**: 39 | **Functions**: 23

- **Struct**: `RateLimitError` [fields: 1]
- **Function**: `RateLimitError::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `TokenBucketRateLimiter` [fields: 3]
- **Function**: `TokenBucketRateLimiter::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TokenBucketRateLimiter::consume` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TokenBucketRateLimiter::getLastRefill` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `SlidingWindowRateLimiter` [fields: 3]
- **Function**: `SlidingWindowRateLimiter::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SlidingWindowRateLimiter::isAllowed` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SlidingWindowRateLimiter::getLastAccess` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `RateLimiting` [fields: 3]
- **Function**: `RateLimiting::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `RateLimiting::onRequest` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `RateLimiting::cleanup` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `SlidingWindowRateLimiting` [fields: 3]
- **Function**: `SlidingWindowRateLimiting::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SlidingWindowRateLimiting::onRequest` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SlidingWindowRateLimiting::cleanup` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/session-lifetime-manager.ts

**File Complexity**: 26 | **Functions**: 8

- **Trait**: `SessionLifetimeManager`
- **Struct**: `SessionLifetimeManagerImpl` [fields: 13]
- **Function**: `SessionLifetimeManagerImpl::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::addSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::removeSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getAllSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getSessionAge` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::isSessionExpired` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::cleanupExpiredSessions` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::startCleanupTimer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::stopCleanupTimer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getSessionCount` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getSessionIds` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SessionLifetimeManagerImpl::getSessionTimestamps` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/startup.ts

**File Complexity**: 25 | **Functions**: 15

- **Function**: `initializeOnStartup` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `parseBool` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `initializeIdleServers` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/stdio-transport/process-managed-transport.ts

**File Complexity**: 76 | **Functions**: 21

- **Function**: `getDefaultEnvironment` [complexity: 76] [cognitive: 76] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Struct**: `ProcessManagedStdioTransport` [fields: 7]
- **Function**: `ProcessManagedStdioTransport::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::start` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::stderr` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::pid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::processReadBuffer` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::close` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ProcessManagedStdioTransport::send` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isElectron` [complexity: 76] [cognitive: 76] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/lib/stdio-transport/shared.ts

**File Complexity**: 6 | **Functions**: 4

- **Struct**: `ReadBuffer` [fields: 3]
- **Function**: `ReadBuffer::append` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ReadBuffer::readMessage` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ReadBuffer::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `deserializeMessage` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `serializeMessage` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/middleware/api-key-oauth.middleware.ts

**File Complexity**: 107 | **Functions**: 48

- **Trait**: `ApiKeyAuthenticatedRequest`
- **Function**: `getBaseUrl` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `validateOAuthToken` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `extractAuthToken` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `authenticateApiKey` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkApiKeyAccess` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkOAuthAccess` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `sendApiKeyRequiredResponse` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `sendOAuthChallengeResponse` [complexity: 107] [cognitive: 107] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/middleware/better-auth-mcp.middleware.ts

**File Complexity**: 14 | **Functions**: 6

- **Function**: `betterAuthMcpMiddleware` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/middleware/lookup-endpoint-middleware.ts

**File Complexity**: 4 | **Functions**: 3

- **Function**: `lookupEndpoint` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/middleware/rate-limit.middleware.ts

**File Complexity**: 17 | **Functions**: 12

- **Trait**: `RateLimitOptions`
- **Function**: `tokenBucketHandler` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `slidingWindowHandler` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `combinedHandler` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `rateLimitMiddleware` [complexity: 17] [cognitive: 17] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/mcp-proxy/metamcp.ts

**File Complexity**: 30 | **Functions**: 17

- **Function**: `createMetaMcpServer` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `cleanupSession` [complexity: 30] [cognitive: 30] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/mcp-proxy/server.ts

**File Complexity**: 160 | **Functions**: 76

- **Function**: `createStdioKey` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isStdioInCooldown` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `setStdioCooldown` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `extractServerUuidFromStdioCommand` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkServerErrorStatus` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getHttpHeaders` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `cleanupSession` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createTransport` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleConnectionClose` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleConnectionClose` [complexity: 160] [cognitive: 160] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/mcp-proxy.ts

**File Complexity**: 61 | **Functions**: 28


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/authorization.ts

**File Complexity**: 75 | **Functions**: 25


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/metadata.ts

**File Complexity**: 27 | **Functions**: 2


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/registration.ts

**File Complexity**: 61 | **Functions**: 12


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/token.ts

**File Complexity**: 71 | **Functions**: 35

- **Function**: `issueTokenPair` [complexity: 71] [cognitive: 71] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleAuthorizationCodeGrant` [complexity: 71] [cognitive: 71] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefreshTokenGrant` [complexity: 71] [cognitive: 71] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/userinfo.ts

**File Complexity**: 11 | **Functions**: 5


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/oauth/utils.ts

**File Complexity**: 40 | **Functions**: 15

- **Trait**: `OAuthParams`
- **Function**: `generateSecureAuthCode` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateSecureAccessToken` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateSecureRefreshToken` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateSecureClientId` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateSecureClientSecret` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `validateRedirectUri` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `hashClientSecret` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `verifyClientSecret` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `getBaseUrl` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `jsonParsingMiddleware` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `urlencodedParsingMiddleware` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Struct**: `RateLimiter` [fields: 4]
- **Function**: `RateLimiter::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `RateLimiter::isRateLimited` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `RateLimiter::reset` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `RateLimiter::cleanup` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `rateLimitAuth` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `rateLimitToken` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `securityHeaders` [complexity: 86] [cognitive: 86] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/admin.ts

**File Complexity**: 18 | **Functions**: 4


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/handlers.ts

**File Complexity**: 35 | **Functions**: 10

- **Function**: `createOriginalListToolsHandler` [complexity: 35] [cognitive: 35] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createOriginalCallToolHandler` [complexity: 35] [cognitive: 35] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createMiddlewareEnabledHandlers` [complexity: 35] [cognitive: 35] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/routes.ts

**File Complexity**: 12 | **Functions**: 3


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/schema-generator.ts

**File Complexity**: 9 | **Functions**: 3

- **Function**: `generateOpenApiSchema` [complexity: 9] [cognitive: 9] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/tool-execution.ts

**File Complexity**: 17 | **Functions**: 7

- **Function**: `getRequestContext` [complexity: 17] [cognitive: 17] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `executeToolWithMiddleware` [complexity: 17] [cognitive: 17] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/openapi/types.ts

**File Complexity**: 1 | **Functions**: 0

- **Trait**: `ToolExecutionRequest`
- **Trait**: `OpenApiSchema`

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/sse.ts

**File Complexity**: 28 | **Functions**: 9

- **Function**: `getRequestContext` [complexity: 28] [cognitive: 28] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `cleanupSession` [complexity: 28] [cognitive: 28] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp/streamable-http.ts

**File Complexity**: 61 | **Functions**: 20

- **Function**: `getRequestContext` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `normalizeStreamableHttpAcceptHeader` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getSafeHeaders` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `cleanupSession` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/public-metamcp.ts

**File Complexity**: 12 | **Functions**: 2


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/routers/trpc.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/api-keys.impl.ts

**File Complexity**: 13 | **Functions**: 5

- **Function**: `apiKeysImplementations::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `apiKeysImplementations::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `apiKeysImplementations::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `apiKeysImplementations::delete` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `apiKeysImplementations::validate` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/config.impl.ts

**File Complexity**: 1 | **Functions**: 0

- **Function**: `configImplementations::getSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setSsoSignupDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setBasicAuthDisabled` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setMcpResetTimeoutOnProgress` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setMcpTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setMcpMaxTotalTimeout` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setMcpMaxAttempts` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setSessionLifetime` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getAllConfigs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::setConfig` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `configImplementations::getAuthProviders` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/endpoints.impl.ts

**File Complexity**: 76 | **Functions**: 26

- **Function**: `endpointsImplementations::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `endpointsImplementations::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `endpointsImplementations::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `endpointsImplementations::delete` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `endpointsImplementations::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/logs.impl.ts

**File Complexity**: 3 | **Functions**: 2

- **Function**: `logsImplementations::getLogs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `logsImplementations::clearLogs` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/mcp-request-audit-logs.impl.ts

**File Complexity**: 2 | **Functions**: 1

- **Function**: `mcpRequestAuditLogsImplementations::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/mcp-servers.impl.test.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/mcp-servers.impl.ts

**File Complexity**: 103 | **Functions**: 31

- **Function**: `mcpServersImplementations::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpServersImplementations::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpServersImplementations::bulkImport` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpServersImplementations::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpServersImplementations::delete` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `mcpServersImplementations::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/namespaces.impl.ts

**File Complexity**: 172 | **Functions**: 53

- **Function**: `namespacesImplementations::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::list` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::getTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::delete` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::update` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::updateServerStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::updateToolStatus` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::updateToolOverrides` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `namespacesImplementations::refreshTools` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/oauth-request-schema.test.ts

**File Complexity**: 22 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/oauth.impl.test.ts

**File Complexity**: 88 | **Functions**: 18

- **Function**: `jsonResponse` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadModule` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ownedServer` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadModule` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ownedServer` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadModule` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ownedServer` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadModule` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `ownedServer` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/oauth.impl.ts

**File Complexity**: 93 | **Functions**: 24

- **Function**: `resolveRedirectUri` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `clientInfoAsRecord` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `upstreamErrorResponse` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveOwnedServerUrl` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `oauthImplementations::get` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `oauthImplementations::upsert` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `oauthImplementations::exchangeToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `oauthImplementations::refreshToken` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 2 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/pre-registered-oauth.ts

**File Complexity**: 25 | **Functions**: 10

- **Function**: `buildPreRegisteredClientInformation` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `resolveRedirectUri` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `persistPreRegisteredOAuthClient` [complexity: 25] [cognitive: 25] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc/tools.impl.ts

**File Complexity**: 16 | **Functions**: 6

- **Function**: `toolsImplementations::getByMcpServerUuid` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toolsImplementations::create` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toolsImplementations::sync` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/trpc.ts

**File Complexity**: 1 | **Functions**: 0

- **Trait**: `Context`
- **Function**: `createContext` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/src/utils/logger.ts

**File Complexity**: 27 | **Functions**: 9

- **Function**: `getValidLogLevel` [complexity: 27] [cognitive: 27] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Trait**: `LoggerOptions`
- **Struct**: `Logger` [fields: 4]
- **Function**: `Logger::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Logger::formatDate` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Logger::pad` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Logger::customLog` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Logger::close` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/tsconfig.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/tsup.config.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/backend/vitest.config.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/api-keys/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `ApiKeysPage` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleCreateSuccess` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyToClipboard` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toggleKeyVisibility` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `maskKey` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteClick` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteConfirm` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteCancel` [complexity: 47] [cognitive: 47] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/audit-logs/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `displayValue` [complexity: 56] [cognitive: 56] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AuditLogsPage` [complexity: 56] [cognitive: 56] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefresh` [complexity: 56] [cognitive: 56] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatTimestamp` [complexity: 56] [cognitive: 56] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `resetPagination` [complexity: 56] [cognitive: 56] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/endpoints/endpoints-list.tsx

**File Complexity**: 46 | **Functions**: 20

- **Trait**: `EndpointsListProps`
- **Function**: `EndpointsList` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteEndpoint` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditEndpoint` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditSuccess` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `confirmDelete` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDate` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullSseUrl` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullShttpUrl` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullApiUrl` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullOpenApiSchemaUrl` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getApiKey` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullSseUrlWithApiKey` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullShttpUrlWithApiKey` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullApiUrlWithApiKey` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyFullOpenApiSchemaUrlWithApiKey` [complexity: 46] [cognitive: 46] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/endpoints/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `EndpointsPage` [complexity: 149] [cognitive: 149] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 149] [cognitive: 149] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleNamespaceSelect` [complexity: 149] [cognitive: 149] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `resetForm` [complexity: 149] [cognitive: 149] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/layout.tsx

**File Complexity**: 14 | **Functions**: 6

- **Function**: `getMenuItems` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `LiveLogsMenuItem` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `UserInfoFooter` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `handleSignOut` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `SidebarLayout` [complexity: 14] [cognitive: 14] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/live-logs/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `LiveLogsPage` [complexity: 24] [cognitive: 24] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleClearLogs` [complexity: 24] [cognitive: 24] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefresh` [complexity: 24] [cognitive: 24] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleToggleAutoRefresh` [complexity: 24] [cognitive: 24] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatTimestamp` [complexity: 24] [cognitive: 24] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-ping.tsx

**File Complexity**: 41 | **Functions**: 12

- **Trait**: `PingHistory`
- **Trait**: `InspectorPingProps`
- **Function**: `InspectorPing` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handlePing` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearHistory` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDuration` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getStatusColor` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getStatusIcon` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getAverageResponseTime` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getSuccessRate` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getLatestPings` [complexity: 41] [cognitive: 41] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-prompts.tsx

**File Complexity**: 100 | **Functions**: 14

- **Trait**: `Prompt`
- **Trait**: `InspectorPromptsProps`
- **Function**: `InspectorPrompts` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearPrompts` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handlePromptGet` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleArgChange` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `renderMessage` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getRoleColor` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-resources.tsx

**File Complexity**: 93 | **Functions**: 22

- **Trait**: `ResourceContent`
- **Trait**: `InspectorResourcesProps`
- **Function**: `InspectorResources` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearResources` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearResourceTemplates` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleResourceRead` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `subscribeToResource` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `unsubscribeFromResource` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatResourceContent` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getResourceDisplayName` [complexity: 93] [cognitive: 93] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-roots.tsx

**File Complexity**: 42 | **Functions**: 11

- **Trait**: `InspectorRootsProps`
- **Function**: `InspectorRoots` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `refreshRoots` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `addCustomRoot` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `removeCustomRoot` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getRootDisplayName` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getRootIcon` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getRootType` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-sampling.tsx

**File Complexity**: 52 | **Functions**: 9

- **Trait**: `SamplingMessage`
- **Trait**: `SamplingRequest`
- **Trait**: `SamplingResponse`
- **Trait**: `InspectorSamplingProps`
- **Function**: `InspectorSampling` [complexity: 52] [cognitive: 52] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleAddMessage` [complexity: 52] [cognitive: 52] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRemoveMessage` [complexity: 52] [cognitive: 52] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSample` [complexity: 52] [cognitive: 52] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getRoleColor` [complexity: 52] [cognitive: 52] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector/inspector-tools.tsx

**File Complexity**: 117 | **Functions**: 26

- **Trait**: `InspectorToolsProps`
- **Trait**: `ToolExecution`
- **Trait**: `ArgumentInput`
- **Function**: `InspectorTools` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `fetchTools` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `clearTools` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `executeTool` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `updateArgumentValue` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDuration` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getStatusIcon` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/inspector.tsx

**File Complexity**: 9 | **Functions**: 1

- **Trait**: `InspectorProps`
- **Function**: `Inspector` [complexity: 9] [cognitive: 9] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/components/notifications-panel.tsx

**File Complexity**: 115 | **Functions**: 13

- **Trait**: `NotificationEntry`
- **Trait**: `NotificationsPanelProps`
- **Trait**: `NotificationCounts`
- **Function**: `NotificationsPanel` [complexity: 115] [cognitive: 115] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatTimestamp` [complexity: 115] [cognitive: 115] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getNotificationTypeInfo` [complexity: 115] [cognitive: 115] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `renderNotificationContent` [complexity: 115] [cognitive: 115] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-inspector/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Trait**: `NotificationEntry`
- **Function**: `McpInspectorContent` [complexity: 108] [cognitive: 108] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `McpInspectorPage` [complexity: 108] [cognitive: 108] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/[uuid]/components/tool-management.tsx

**File Complexity**: 42 | **Functions**: 8

- **Trait**: `MCPTool`
- **Trait**: `ToolsListResponse`
- **Trait**: `ToolManagementProps`
- **Function**: `ToolManagement` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/[uuid]/components/tools-data-table.tsx

**File Complexity**: 106 | **Functions**: 22

- **Trait**: `MCPTool`
- **Trait**: `EnhancedTool`
- **Trait**: `UnifiedToolsTableProps`
- **Function**: `UnifiedToolsTable` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSort` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `renderSortIcon` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toggleRowExpansion` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDate` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getSourceBadge` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolParameters` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolId` [complexity: 106] [cognitive: 106] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/[uuid]/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Trait**: `McpServerDetailPageProps`
- **Function**: `McpServerDetailPage` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toggleEnvVarVisibility` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toggleHeaderVisibility` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `maskSensitiveValue` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteServer` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditSuccess` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleConnectionToggle` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getConnectionStatusInfo` [complexity: 131] [cognitive: 131] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/export-import-buttons.tsx

**File Complexity**: 43 | **Functions**: 17

- **Function**: `ExportImportButtons` [complexity: 43] [cognitive: 43] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `generateExportJson` [complexity: 43] [cognitive: 43] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `downloadExportJson` [complexity: 43] [cognitive: 43] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyExportJson` [complexity: 43] [cognitive: 43] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleImport` [complexity: 43] [cognitive: 43] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/mcp-servers-list.tsx

**File Complexity**: 65 | **Functions**: 26

- **Trait**: `McpServersListProps`
- **Function**: `McpServersList` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteServer` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditSuccess` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyServerJson` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleInspect` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleViewDetails` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteClick` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditClick` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefresh` [complexity: 65] [cognitive: 65] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/mcp-servers/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `McpServersPage` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 88] [cognitive: 88] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/[uuid]/components/enhanced-namespace-tools-table.tsx

**File Complexity**: 310 | **Functions**: 58

- **Trait**: `MCPTool`
- **Trait**: `EnhancedNamespaceTool`
- **Trait**: `EnhancedNamespaceToolsTableProps`
- **Function**: `formatAnnotations` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `EnhancedNamespaceToolsTable` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createToolKey` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleStatusToggle` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleOverridesUpdate` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `startEditingOverrides` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `cancelEditingOverrides` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `saveOverrides` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `updateTempOverride` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSort` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `renderSortIcon` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `toggleRowExpansion` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getSourceBadge` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDate` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolParameters` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getToolId` [complexity: 310] [cognitive: 310] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/[uuid]/components/namespace-servers-table.tsx

**File Complexity**: 66 | **Functions**: 20

- **Trait**: `NamespaceServersTableProps`
- **Function**: `NamespaceServersTable` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleStatusToggle` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `copyServerJson` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleViewDetails` [complexity: 66] [cognitive: 66] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/[uuid]/components/namespace-tool-management.tsx

**File Complexity**: 83 | **Functions**: 18

- **Trait**: `NamespaceToolManagementProps`
- **Function**: `NamespaceToolManagement` [complexity: 83] [cognitive: 83] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefreshAllTools` [complexity: 83] [cognitive: 83] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/[uuid]/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Trait**: `NamespaceDetailPageProps`
- **Function**: `NamespaceDetailPage` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteNamespace` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditSuccess` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleConnectionToggle` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleServerStatusChange` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleConnectionRefresh` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getConnectionStatusInfo` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formatDate` [complexity: 87] [cognitive: 87] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/namespaces-list.tsx

**File Complexity**: 42 | **Functions**: 7

- **Function**: `NamespacesList` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteNamespace` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDeleteClick` [complexity: 42] [cognitive: 42] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/namespaces/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `NamespacesPage` [complexity: 55] [cognitive: 55] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 55] [cognitive: 55] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleServerToggle` [complexity: 55] [cognitive: 55] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `RootPage` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/search/components/CardGrid.tsx

**File Complexity**: 117 | **Functions**: 11

- **Trait**: `CreateServerDialogProps`
- **Function**: `CreateServerDialog` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardGrid` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleAddServer` [complexity: 117] [cognitive: 117] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/search/components/PaginationUi.tsx

**File Complexity**: 11 | **Functions**: 9

- **Trait**: `PaginationUiProps`
- **Function**: `PaginationUi` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getPageNumbers` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `LocalizedPaginationPrevious` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `LocalizedPaginationNext` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `LocalizedPaginationEllipsis` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/search/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `SearchContent` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SearchPage` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/(sidebar)/settings/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `SettingsPage` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSignupToggle` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSsoSignupToggle` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleBasicAuthToggle` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleMcpResetTimeoutToggle` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSessionLifetimeToggle` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onSubmit` [complexity: 167] [cognitive: 167] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/cors-error/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `CorsErrorContent` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRedirectToCorrectDomain` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleRefresh` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `LoadingFallback` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CorsErrorPage` [complexity: 16] [cognitive: 16] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/layout.tsx

**File Complexity**: 14 | **Functions**: 6

- **Trait**: `LocaleLayoutProps`
- **Function**: `LocaleLayout` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/login/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `LoginForm` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkSignupStatus` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkBasicAuthStatus` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkOidcStatus` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSignIn` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleOidcSignIn` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `LoginPage` [complexity: 34] [cognitive: 34] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/[locale]/register/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `LoadingFallback` [complexity: 32] [cognitive: 32] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `RegisterForm` [complexity: 32] [cognitive: 32] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkSignupStatus` [complexity: 32] [cognitive: 32] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleSubmit` [complexity: 32] [cognitive: 32] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `RegisterPage` [complexity: 32] [cognitive: 32] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/fe-oauth/callback/page.tsx

**File Complexity**: 47 | **Functions**: 12

- **Function**: `LoadingFallback` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthCallbackPage` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/app/layout.tsx

**File Complexity**: 14 | **Functions**: 6

- **Trait**: `RootLayoutProps`
- **Function**: `RootLayout` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/OAuthCallback.tsx

**File Complexity**: 29 | **Functions**: 10

- **Function**: `clearOAuthSessionKeys` [complexity: 29] [cognitive: 29] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `OAuthCallback` [complexity: 29] [cognitive: 29] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleCallback` [complexity: 29] [cognitive: 29] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/advanced-oauth-section.tsx

**File Complexity**: 37 | **Functions**: 3

- **Trait**: `AdvancedOAuthSectionProps`
- **Function**: `AdvancedOAuthSection` [complexity: 37] [cognitive: 37] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `setOauthField` [complexity: 37] [cognitive: 37] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/domain-warning-banner.tsx

**File Complexity**: 7 | **Functions**: 7

- **Trait**: `DomainWarningBannerProps`
- **Function**: `DomainWarningBanner` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkDomainValidation` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleDismissWarning` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleViewDetails` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/edit-endpoint.tsx

**File Complexity**: 99 | **Functions**: 9

- **Trait**: `EditEndpointProps`
- **Function**: `EditEndpoint` [complexity: 99] [cognitive: 99] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleNamespaceSelect` [complexity: 99] [cognitive: 99] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditEndpoint` [complexity: 99] [cognitive: 99] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleClose` [complexity: 99] [cognitive: 99] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/edit-mcp-server.tsx

**File Complexity**: 184 | **Functions**: 21

- **Trait**: `EditMcpServerProps`
- **Function**: `EditMcpServer` [complexity: 184] [cognitive: 184] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditServer` [complexity: 184] [cognitive: 184] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleClose` [complexity: 184] [cognitive: 184] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/edit-namespace.tsx

**File Complexity**: 62 | **Functions**: 9

- **Trait**: `EditNamespaceProps`
- **Function**: `EditNamespace` [complexity: 62] [cognitive: 62] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleServerToggle` [complexity: 62] [cognitive: 62] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleEditNamespace` [complexity: 62] [cognitive: 62] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleClose` [complexity: 62] [cognitive: 62] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/language-switcher.tsx

**File Complexity**: 4 | **Functions**: 3

- **Function**: `LanguageSwitcher` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleLanguageChange` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/logs-status-indicator.tsx

**File Complexity**: 5 | **Functions**: 3

- **Function**: `LogsStatusIndicator` [complexity: 5] [cognitive: 5] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/providers/theme-provider.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `ThemeProvider` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/providers/trpc-provider.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `TRPCProvider` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/skeletons/inspector-skeleton.tsx

**File Complexity**: 2 | **Functions**: 1

- **Function**: `InspectorSkeleton` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/skeletons/mcp-servers-list-skeleton.tsx

**File Complexity**: 2 | **Functions**: 1

- **Function**: `McpServersListSkeleton` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/skeletons/search-skeleton.tsx

**File Complexity**: 3 | **Functions**: 1

- **Function**: `SearchSkeleton` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/skeletons/server-details-skeleton.tsx

**File Complexity**: 8 | **Functions**: 1

- **Function**: `ServerDetailsSkeleton` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/skeletons/tool-management-skeleton.tsx

**File Complexity**: 3 | **Functions**: 1

- **Function**: `ToolManagementSkeleton` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/alert-dialog.tsx

**File Complexity**: 3 | **Functions**: 11

- **Function**: `AlertDialog` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogTrigger` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogPortal` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogOverlay` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogContent` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogHeader` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogFooter` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogTitle` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogDescription` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogAction` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDialogCancel` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/alert.tsx

**File Complexity**: 4 | **Functions**: 3

- **Function**: `Alert` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertTitle` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `AlertDescription` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/badge.tsx

**File Complexity**: 8 | **Functions**: 1

- **Function**: `Badge` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/button.tsx

**File Complexity**: 8 | **Functions**: 1

- **Function**: `Button` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/card.tsx

**File Complexity**: 4 | **Functions**: 7

- **Function**: `Card` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardHeader` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardTitle` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardDescription` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardAction` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardContent` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `CardFooter` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/checkbox.tsx

**File Complexity**: 3 | **Functions**: 1

- **Function**: `Checkbox` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/code-block.tsx

**File Complexity**: 10 | **Functions**: 2

- **Trait**: `CodeBlockProps`
- **Function**: `CodeBlock` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `checkDarkMode` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/dialog.tsx

**File Complexity**: 6 | **Functions**: 10

- **Function**: `Dialog` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogTrigger` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogPortal` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogClose` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogOverlay` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogContent` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogHeader` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogFooter` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogTitle` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DialogDescription` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/dropdown-menu.tsx

**File Complexity**: 18 | **Functions**: 15

- **Function**: `DropdownMenu` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuPortal` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuTrigger` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuContent` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuGroup` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuItem` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuCheckboxItem` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuRadioGroup` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuRadioItem` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuLabel` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuSeparator` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuShortcut` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuSub` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuSubTrigger` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `DropdownMenuSubContent` [complexity: 18] [cognitive: 18] [big-o: O(n²)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/form.tsx

**File Complexity**: 36 | **Functions**: 8

- **Function**: `FormField` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `useFormField` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `FormItem` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `FormLabel` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `FormControl` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `FormDescription` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `FormMessage` [complexity: 36] [cognitive: 36] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/input.tsx

**File Complexity**: 4 | **Functions**: 1

- **Function**: `Input` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/label.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `Label` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/pagination.tsx

**File Complexity**: 6 | **Functions**: 7

- **Function**: `Pagination` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationContent` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationItem` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationLink` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationPrevious` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationNext` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `PaginationEllipsis` [complexity: 6] [cognitive: 6] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/select.tsx

**File Complexity**: 15 | **Functions**: 10

- **Function**: `Select` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectGroup` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectValue` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectTrigger` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectContent` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectLabel` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectItem` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectSeparator` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectScrollUpButton` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SelectScrollDownButton` [complexity: 15] [cognitive: 15] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/separator.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `Separator` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/sheet.tsx

**File Complexity**: 8 | **Functions**: 10

- **Function**: `Sheet` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetTrigger` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetClose` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetPortal` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetOverlay` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetContent` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetHeader` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetFooter` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetTitle` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SheetDescription` [complexity: 8] [cognitive: 8] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/sidebar.tsx

**File Complexity**: 80 | **Functions**: 32

- **Function**: `useSidebar` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarProvider` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleKeyDown` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Sidebar` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarTrigger` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarRail` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarInset` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarInput` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarHeader` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarFooter` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarSeparator` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarContent` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarGroup` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarGroupLabel` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarGroupAction` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarGroupContent` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenu` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuItem` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuButton` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuAction` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuBadge` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuSkeleton` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuSub` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuSubItem` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `SidebarMenuSubButton` [complexity: 80] [cognitive: 80] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/skeleton.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `Skeleton` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/switch.tsx

**File Complexity**: 7 | **Functions**: 1

- **Function**: `Switch` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/table.tsx

**File Complexity**: 3 | **Functions**: 8

- **Function**: `Table` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableHeader` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableBody` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableFooter` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableRow` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableHead` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableCell` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TableCaption` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/tabs.tsx

**File Complexity**: 7 | **Functions**: 4

- **Function**: `Tabs` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TabsList` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TabsTrigger` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TabsContent` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/textarea.tsx

**File Complexity**: 2 | **Functions**: 1

- **Function**: `Textarea` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/theme-toggle.tsx

**File Complexity**: 1 | **Functions**: 1

- **Function**: `ThemeToggle` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components/ui/tooltip.tsx

**File Complexity**: 3 | **Functions**: 4

- **Function**: `TooltipProvider` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `Tooltip` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TooltipTrigger` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `TooltipContent` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/components.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/hooks/use-mobile.ts

**File Complexity**: 1 | **Functions**: 2

- **Function**: `useIsMobile` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `onChange` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/hooks/useConnection.ts

**File Complexity**: 204 | **Functions**: 43

- **Trait**: `UseConnectionOptions`
- **Function**: `useConnection` [complexity: 204] [cognitive: 204] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleBeforeUnload` [complexity: 204] [cognitive: 204] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `handleUnload` [complexity: 204] [cognitive: 204] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/hooks/useLocale.ts

**File Complexity**: 2 | **Functions**: 2

- **Function**: `useLocale` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/hooks/useTranslations.ts

**File Complexity**: 3 | **Functions**: 2

- **Function**: `useTranslations` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `t` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/auth-client.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/constants.ts

**File Complexity**: 5 | **Functions**: 2

- **Function**: `getServerSpecificKey` [complexity: 5] [cognitive: 5] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/env.ts

**File Complexity**: 7 | **Functions**: 4

- **Function**: `getAppUrl` [complexity: 7] [cognitive: 7] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/i18n.ts

**File Complexity**: 94 | **Functions**: 20

- **Function**: `getPathnameWithoutLocale` [complexity: 94] [cognitive: 94] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getLocalizedPath` [complexity: 94] [cognitive: 94] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `loadTranslations` [complexity: 94] [cognitive: 94] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `getTranslation` [complexity: 94] [cognitive: 94] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/notificationTypes.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/oauth-provider.ts

**File Complexity**: 100 | **Functions**: 42

- **Function**: `base64UrlEncode` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Struct**: `DbOAuthClientProvider` [fields: 14]
- **Function**: `DbOAuthClientProvider::constructor` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::ensureServerUrlStored` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::redirectUrl` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::clientMetadata` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::serverExists` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::clientInformation` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::saveClientInformation` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::tokens` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::saveTokens` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::redirectToAuthorization` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::state` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::saveCodeVerifier` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::codeVerifier` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DbOAuthClientProvider::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Struct**: `DebugDbOAuthClientProvider` [fields: 4]
- **Function**: `DebugDbOAuthClientProvider::redirectUrl` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DebugDbOAuthClientProvider::saveServerMetadata` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DebugDbOAuthClientProvider::getServerMetadata` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `DebugDbOAuthClientProvider::clear` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `createAuthProvider` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `createDebugAuthProvider` [complexity: 100] [cognitive: 100] [big-o: O(?)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 1 items] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/stores/logs-store.ts

**File Complexity**: 38 | **Functions**: 16

- **Trait**: `LogsState`
- **Function**: `getStoredAutoRefreshState` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `setStoredAutoRefreshState` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/tool-name-parser.ts

**File Complexity**: 10 | **Functions**: 3

- **Trait**: `ParsedToolName`
- **Function**: `parseToolName` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `createToolName` [complexity: 10] [cognitive: 10] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/trpc.ts

**File Complexity**: 1 | **Functions**: 0

- **Function**: `fetch` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `fetch` [complexity: 4] [cognitive: 4] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/utils.ts

**File Complexity**: 40 | **Functions**: 15

- **Function**: `cn` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/validation-utils.ts

**File Complexity**: 38 | **Functions**: 15

- **Function**: `translateZodIssue` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `translateZodError` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `getTranslatedFieldError` [complexity: 38] [cognitive: 38] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(2)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/lib/zod-resolver.ts

**File Complexity**: 11 | **Functions**: 5

- **Function**: `createTranslatedZodResolver` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/middleware.ts

**File Complexity**: 61 | **Functions**: 13

- **Function**: `getLocale` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `middleware` [complexity: 61] [cognitive: 61] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/next.config.js

**File Complexity**: 3 | **Functions**: 1

- **Function**: `nextConfig::rewrites` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `rewrites` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/postcss.config.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/api-keys.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/audit-logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/auth.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/common.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/endpoints.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/inspector.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/mcp-servers.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/namespaces.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/navigation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/search.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/settings.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/en/validation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/api-keys.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/auth.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/common.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/endpoints.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/inspector.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/mcp-servers.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/namespaces.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/navigation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/search.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/settings.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/es/validation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/api-keys.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/audit-logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/auth.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/common.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/endpoints.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/inspector.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/mcp-servers.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/namespaces.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/navigation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/search.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/settings.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/ko/validation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/api-keys.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/auth.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/common.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/endpoints.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/inspector.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/mcp-servers.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/namespaces.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/navigation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/search.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/settings.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/pt/validation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/api-keys.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/audit-logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/auth.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/common.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/endpoints.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/inspector.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/logs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/mcp-servers.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/namespaces.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/navigation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/search.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/settings.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/public/locales/zh/validation.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/tsconfig.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/apps/frontend/types/search.ts

**File Complexity**: 1 | **Functions**: 0

- **Trait**: `McpIndex`
- **Trait**: `SearchIndex`
- **Trait**: `PaginatedSearchResult`

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/ingress.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/kustomization.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/metamcp.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/namespace.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/postgres.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/deploy/kubernetes/secret.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/docker-compose.dev.yml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/docker-compose.yml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/docker-entrypoint-dev.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/docker-entrypoint.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/docs/docs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/eslint-config/base.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/eslint-config/express.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/eslint-config/next.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/eslint-config/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/eslint-config/react-internal.js

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/router.ts

**File Complexity**: 2 | **Functions**: 1

- **Function**: `createAppRouter` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/api-keys.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `createApiKeysRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/config.ts

**File Complexity**: 11 | **Functions**: 1

- **Function**: `createConfigRouter` [complexity: 11] [cognitive: 11] [big-o: O(n log n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/endpoints.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `createEndpointsRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/index.ts

**File Complexity**: 3 | **Functions**: 1

- **Function**: `createFrontendRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/logs.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `createLogsRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/mcp-request-audit-logs.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `createMcpRequestAuditLogsRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/mcp-servers.ts

**File Complexity**: 1 | **Functions**: 1

- **Function**: `createMcpServersRouter` [complexity: 1] [cognitive: 1] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/namespaces.ts

**File Complexity**: 2 | **Functions**: 1

- **Function**: `createNamespacesRouter` [complexity: 2] [cognitive: 2] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/oauth.ts

**File Complexity**: 3 | **Functions**: 1

- **Function**: `createOAuthRouter` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/routers/frontend/tools.ts

**File Complexity**: 1 | **Functions**: 0

- **Function**: `createToolsRouter` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/src/trpc.ts

**File Complexity**: 1 | **Functions**: 0

- **Trait**: `BaseContext`

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/tsconfig.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/trpc/tsup.config.ts

**File Complexity**: 1 | **Functions**: 0

- **Function**: `outExtension` [complexity: 3] [cognitive: 3] [big-o: O(1)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/typescript-config/base.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/typescript-config/nextjs.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/typescript-config/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/typescript-config/react-library.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/package.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/api-keys.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/api.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/config.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/endpoints.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/index.ts

**File Complexity**: 3 | **Functions**: 1


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/logs.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/mcp-request-audit-logs.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/mcp-servers.zod.ts

**File Complexity**: 123 | **Functions**: 16

- **Function**: `isDeniedHeader` [complexity: 123] [cognitive: 123] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `anonymous` [complexity: 3] [cognitive: 2] [big-o: O(n)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isEmptyString` [complexity: 123] [cognitive: 123] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `oauthClientInfoIsBlank` [complexity: 123] [cognitive: 123] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `isValidOptionalUrl` [complexity: 123] [cognitive: 123] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]
- **Function**: `formOauthIsBlank` [complexity: 123] [cognitive: 123] [big-o: O(?)] [provability: 61%] [satd: 0] [churn: low(1)] [tdg: 2.5]

### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/metamcp.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/namespaces.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/oauth.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/src/tools.zod.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/tsconfig.json


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/packages/zod-types/tsup.config.ts

**File Complexity**: 1 | **Functions**: 0


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/pg-init-scripts/init-multiple-dbs.sh


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/pnpm-lock.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/pnpm-workspace.yaml


### /mnt/c/Users/jsalm/Documents/GitHub/metamcp-opened/turbo.json


