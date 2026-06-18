# nursing_sim_director_prj

## TIPS For Network Users
UV installations may be performed in a separate directory/venv and called from other projects via "path/to/venv/Scripts/func.exe" instead of the typical "uv run func"

Create a network map in WSL: 
if you have a network drive called Z: (samba, ssh, etc.)
```bash
mkdir /mnt/z
sudo mount -t drvfs Z: /mnt/z
```

## Install MCP Server Git

```Powershell
uv venv .venv
.venv\Scripts\activate
uv init # may not be needed
uv add mcp-server-git
```

```json
"mcp-server-git": {
  "command": "cmd",
  "args": [
    "/c",
    "uvx",
    "--from",
    ".venv",
    "mcp-server-git"
  ]
}
// if using python venv
"mcp-server-git": {
  "command": "cmd",
  "args": [
    "/c",
    ".\\venv\\Scripts\\mcp-server-git.exe"
  ]
}
```

# Install Paiml
link: https://github.com/paiml/paiml-mcp-agent-toolkit/tree/master
installing rust/cargo for Windows Subsystem for Linux: https://rust-lang.org/learn/get-started/

```bash
wsl --install -d Ubuntu
sudo apt update
sudo apt install build-essential
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# restart terminal
cargo install pmat
```

# Install Kairn
link: https://github.com/primeline-ai/kairn

Using UV
```Powershell
uv venv .venv
uv add kairn-ai
# may need to directly call kairn.exe or add to path (direct call prefered)
# initialize .db 
uv run kairn.exe init ./brain
```
Note: Windows users may need to specify python version. For example, 
uv venv .venv --python 3.13

Using Pip
```Powershell
python3 -m venv .\.venv
pip install kairn-ai
# may need to directly call kairn.exe or add to path (direct call prefered)
# initialize .db 
C:\Users\[user-name]\Documents\GitHub\nursing_sim_director_prj\.venv\Scripts\kairn.exe init .\brain
```

in .mcp.json add:
```json
"kairn": {
    "command": "cmd",
    "args": [
      "/c", 
      "C:\\Users\\[user-name\\Documents\\GitHub\\icmobi-website\\venv\\Scripts\\kairn.exe",
      "serve",
      "C:\\Users\\[user-name]\\brain"
    ]

"kairn": {
    "command": "cmd", 
    "args": [
      "/c",
      "C:\\Users\\jsalminen\\Documents\\GitHub\\usefull_llm_tools\\.venv\\Scripts\\kairn.exe",
      "serve",
      "C:\\Users\\jsalminen\\Documents\\GitHub\\usefull_llm_tool\\brain"]
  },
}
```

# install start-system
link: https://github.com/primeline-ai/claude-code-starter-system

Clone repo using preferred method
```claude
claude --plugin-dir ./submodules/claude-code-starter-system
```

# install quantum-lens
link: https://github.com/primeline-ai/quantum-lens

Clone repo using preferred method. Then copy quantum-lens/.claude/scenarios/quantum-lens to {{REPO_PATH}}/.claude/scenarios/quantum-lens

# skills bundle 
link: https://github.com/primeline-ai/primeline-skills

Clone repo using preferred method
```json
{
  "pluginDirectories": [
    "~/.claude-plugins/primeline-skills"
  ]
}
```

OR

```claude
claude --plugin-dir ./submodules/primeline-skills
```

# Universl Planning
link: https://github.com/primeline-ai/universal-planning-framework

# Firecrawl Setup

```json
"firecrawl": {
  "command": "cmd",
  "args": [
    "/c",
    "npx",
    "-y",
    "firecrawl-mcp"
  ],
  "env": {
    "FIRECRAWL_API_KEY": "test-firecrawl"
  }
}
```

# pdf-mcp Setup
link: https://github.com/jztan/pdf-mcp

```Powershell
sudo apt install tesseract-ocr

pip install pdf-mcp
pip install 'pdf-mcp[semantic]'
pip install 'pdf-mcp[multicolumn]'
```

```json
"pdf-mcp": {
  "command": "pdf-mcp"
}


"pdf-mcp": {
  "command": "wsl",
  "args": [
    "-d",
    "Ubuntu",
    "bash",
    "-c",
    "source /mnt/c/Users/jsalm/Documents/GitHub/useful_llm_tools/venv_wsl/bin/activate && /mnt/c/Users/jsalm/Documents/GitHub/useful_llm_tools/venv_wsl/bin/pdf-mcp"
  ]
},
```

# mcp latex server
link: https://github.com/RobertoDure/mcp-latex-server
install TeX Live: https://www.tug.org/texlive/
install uv

```json
"latex-server": {
  "command": "uv",
  "args": [
    "--directory",
    "C:/Users/jsalm/Documents/GitHub/mcp-latex-server",
    "run",
    "latex_server.py"
  ],
  "env": {
    "LATEX_SERVER_BASE_PATH": "C:/Users/jsalm/Documents/GitHub"
  }
}
```

# research-skills
link: https://github.com/neuromechanist/research-skills