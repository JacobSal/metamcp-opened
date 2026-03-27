# Install WSL

## Common Setup Process
1.) ps1 >> wsl --install (or install wsl using desktop)
2.) ps1 >> wsl --install -d <DistroName> --name <CommonName>
3.) bash >> sudo apt update && sudo apt upgrade
3.i) bash >> sudo apt-get install curl build-essential libssl-dev
3.ii) bash >> curl -LsSf https://astral.sh/uv/install.sh | sh
4.) bash >> python3 --version # check current python version
<!-- 5.) bash >> curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash -->
5.) sudo apt install npm
6.) sudo npm install -g pnpm

## add web support
sudo apt install wslu

## add cuda support
curl -fsSL https://nvidia.github.io/libnvidia-container/gpgkey \
    | sudo gpg --dearmor -o /usr/share/keyrings/nvidia-container-toolkit-keyring.gpg
curl -fsSL https://nvidia.github.io/libnvidia-container/stable/deb/nvidia-container-toolkit.list \
    | sed 's#deb https://#deb [signed-by=/usr/share/keyrings/nvidia-container-toolkit-keyring.gpg] https://#g' \
    | sudo tee /etc/apt/sources.list.d/nvidia-container-toolkit.list
sudo apt-get update

sudo apt-get install -y nvidia-container-toolkit

## give self complete permissions in a specified wsl folder
bash >> sudo chown -R $USER:$USER /home/jsalm/<github-directory>

e.g.) bash >> sudo chown -R $USER:$USER /home/$USER/GitHub/openwebui-ollama-comp

### Docker Permissions
bash >> sudo usermod -aG docker $USER


### add permisions for WSL DNS/networking for VSCode
1.) Add Mirroring into Windows 11 In %UserProfile%\.wslconfig (or make .wslconfig.txt)>> 
        """
        [wsl2]
        networkingMode=mirrored
        """

2.) Allow WSL through Firewall
        ps1 >> New-NetFirewallRule -DisplayName "Allow WSL" -Direction Inbound -InterfaceAlias "vEthernet (WSL)" -Action Allow

3.) (Optional) Ensure Proper DNS In /etc/wsl.conf
        bash >> 
        """
        [network]
        generateResolvConf = false
        """
        Then, create a new /etc/resolv.conf pointing to a reliable DNS server (e.g., nameserver 8.8.8.8).

## Add Hyper-V Support
1.) In windows search bar >> "Turn Windows Features on or off"
2.) Enable: Hyper-V, Windows Subsystem for Linux, and Virtual Machine Platform (if not already)

## Link Git User
bash >> git config --global user.email "you@example.com"
bash >> git config --global user.name "Your Name"

## Situational
* Install pip: 
        bash >> sudo apt install python3-venv python3-pip
* Make virtual enviornment:
        bash >> python3 -m venv venv # ps1 also works here depending on your use case
        bash >> source venv/bin/activate # activate venv
* remove path from $PATH
        export PATH=$(echo $PATH | sed -e 's,:/:,,g' -e 's/^://' -e 's/:$//')

    
# EXAMPLE SETUP LINES

## Install WSL  
wsl --install -d Ubuntu --name ubuntu-metamcp-dev

### make username and password, either exit to ps1 and run commands below or run them in bash themselves
wsl -d ubuntu-metamcp-dev --exec sudo apt update
wsl -d ubuntu-metamcp-dev --exec sudo apt upgrade
wsl -d ubuntu-metamcp-dev --exec sudo apt install python3-venv python3-pip
wsl -d ubuntu-metamcp-dev --exec sudo apt-get install curl build-essential libssl-dev
wsl -d ubuntu-metamcp-dev --exec curl -LsSf https://astral.sh/uv/install.sh | sh
wsl -d ubuntu-metamcp-dev --exec sudo apt install wslu
wsl -d ubuntu-metamcp-dev --exec sudo apt install npm
wsl -d ubuntu-metamcp-dev --exec sudo npm install -g pnpm

### Turn on WSL in Docker Desktop, and then run
wsl -d ubuntu-metamcp-dev --exec sudo usermod -aG docker $USER

## Install Nvidia-Container-Toolkit
curl -fsSL https://nvidia.github.io/libnvidia-container/gpgkey \
    | sudo gpg --dearmor -o /usr/share/keyrings/nvidia-container-toolkit-keyring.gpg
curl -fsSL https://nvidia.github.io/libnvidia-container/stable/deb/nvidia-container-toolkit.list \
    | sed 's#deb https://#deb [signed-by=/usr/share/keyrings/nvidia-container-toolkit-keyring.gpg] https://#g' \
    | sudo tee /etc/apt/sources.list.d/nvidia-container-toolkit.list
sudo apt-get update
sudo apt-get install -y nvidia-container-toolkit

** get github repos install then
sudo chown -R $USER:$USER /home/jsalm/<github-directory>