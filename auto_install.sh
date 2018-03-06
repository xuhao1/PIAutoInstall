#!/bin/bash
sudo apt-get update
sudo apt-get install wget xvfb
sudo apt-get install python-lxml
sudo -H pip install mavproxy
#Install nwjs
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs

git clone git@github.com:xuhao1/PIAutoInstall.git
cd PIAutoInstall
bash configure_pi.sh
