echo "\n[+] Installing Dependencies...\n"
sudo apt update
sudo apt install curl
sudo apt install whois
sudo apt install python3
sudo apt install python3-pip
sudo apt install mtr
pip3 install --user --upgrade git+https://github.com/himanshudabas/twint.git@origin/twint-fixes#egg=twint

echo "\n[+] Installing Python Modules...\n"
pip3 install -r ./install/pip_requirements.txt

echo "\n[+] Changing Permissions...\n"
chmod +x ./scripts/assetfinder
chmod +x ./scripts/breach-parse.sh

echo "\n[=] Installation completed! \n"
