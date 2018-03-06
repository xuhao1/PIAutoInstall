#!/bin/bash
#Install git
sudo apt-get update
sudo apt-get install wget xvfb
sudo apt-get install python-lxml
sudo -H pip install mavproxy
#Install nwjs
tar -xf nwjs-sdk-v0.27.6-linux-arm-chrome-branding.tar.gz
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo cp ./etc/rc.local /etc/rc.local
