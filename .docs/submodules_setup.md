# git configuration
turn off auto crlf and lf changing:
git config --global core.autocrlf false

# primeline-ai plugins -> marketplace
```Powershell
# add submodules to marketplaces/primeline-ai
git submodule add https://github.com/primeline-ai/claude-code-starter-system.git ./marketplaces/primeline-ai/claude-code-starter-system
git submodule add https://github.com/primeline-ai/primeline-skills.git ./marketplaces/primeline-ai/primeline-skills
git submodule add https://github.com/primeline-ai/evolving-lite.git ./marketplaces/primeline-ai/evolving-lite
git submodule add https://github.com/primeline-ai/claude-adaptive-research.git ./marketplaces/primeline-ai/claude-adaptive-research
```

## evolving-lite setup
Ensure its enabled in claude-cli plugins/marketplace
```bash
cd ./marketplaces/primeline-ai/evolving-lite && bash setup.sh
```

# independent marketplaces
```Powershell
git submodule add https://github.com/neuromechanist/research-skills.git ./marketplaces/research-skills
```

# setup tools
```Powershell
# primeline-ai tools
git submodule add https://github.com/primeline-ai/claude-tmux-orchestration.git ./setup-tools/claude-tmux-orchestration
git submodule add https://github.com/primeline-ai/universal-planning-framework.git ./setup-tools/universal-planning-framework
git submodule add https://github.com/primeline-ai/quantum-lens.git ./setup-tools/quantum-lens
# pdf-mcp 
git submodule add https://github.com/jztan/pdf-mcp ./setup-tools/pdf-mcp
# latex mcp
git submodule add https://github.com/RobertoDure/mcp-latex-server ./setup-tools/mcp-latex-server
```

## quantum-lens

```Powershell
Copy-Item -Recurse -Path "./setup-tools/quantum-lens/.claude/scenarios/quantum-lens" -Destination "./.claude/scenarios/quantum-lens"
```

```Powershell
Start-Process pwsh.exe -Verb RunAs
New-Item -ItemType SymbolicLink -Path "./setup-tools/quantum-lens/scenarios/quantum-lens" -Value "./.claude/scenarios/quantum-lens"
``` 

Go into claude
```claude
/lens-calibrate
```

## Universal Planning
```Powershell
Copy-Item -Recurse -Path "./setup-tools/universal-planning-framework/.claude/*" -Destination "./.claude/"
```

## Orchestrator
See wsl_init.bash for wsl setup

```bash
# 1. Clone repo or submodule repo
# 2. Copy files to your project
cp -r _orchestrator/ /path/to/your/project/

# 3. Make scripts executable
chmod +x /path/to/your/project/_orchestrator/*.sh

# 4. Start the orchestrator
cd /path/to/your/project
./_orchestrator/orch-bootstrap.sh
```

# local mcp-servers
git submodule add https://github.com/cafferychen777/Rstudio-mcp.git ./mcp-servers/Rstudio-mcp
git submodule add https://github.com/JackKuo666/bioRxiv-MCP-Server.git ./mcp-servers/bioRxiv-MCP-Server

## Setup BioRxiv mcp

cd .\.claude-plugins\bioRxiv-MCP-Server\


## Setup Rstudio mcp

## Set MATLAB mcp 
