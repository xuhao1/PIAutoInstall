#!/bin/bash
#Install git
echo "clone dronegrabber"
git submodule init
git submodule update

echo "Extracting NWJS"
tar -xf nwjs-sdk-v0.27.6-linux-arm-chrome-branding.tar.gz
echo "Copy setting file...."
sudo cp ./etc/rc.local /etc/rc.local
