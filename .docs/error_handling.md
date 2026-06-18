# Error: wsl: Failed to start the systemd user session for 'jsalminen'. See journalctl for more details.
```(Powershell)
wsl --shutdown
wsl --update
```

# Error: When trying to call ./_orchestrator/orch-bootstrap.sh in wsl
```bash
env: $'bash\r': No such file or directory
env: use -[v]S to pass options in shebang lines
```
## Fix
go into visual studio code and set the CRLF to LF in the file

alternatively run:
```bash
sed -i 's/\r$//' ./_orchestrator/*.sh
```