#!/bin/bash
echo "Starting setup PI"
sudo apt-get update
echo "Install wget xvfb"
sudo apt-get install -y wget xvfb
echo "Install python-lxml"
sudo apt-get install -y python-lxml
echo "Install mavproxy"
sudo -H pip install mavproxy
#Install nwjs
echo "Install node"
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "Download code"
git clone https://github.com/xuhao1/PIAutoInstall.git
cd PIAutoInstall
echo "Setup-codes"
bash configure_pi.sh
echo "Setup Finish, why not reboot and have a try?"
