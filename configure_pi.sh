#!/bin/bash
#Install git
echo "clone dronegrabber"
git submodule init
git submodule update

echo "downloading NWJS"
wget https://github.com/LeonardLaszlo/nw.js-armv7-binaries/releases/download/v0.23.7/nwjs-sdk-v0.23.7-linux-arm-chrome-branding.tar.gz
echo "Extracting NWJS"
tar -xf nwjs-sdk-v0.23.7-linux-arm-chrome-branding.tar.gz
echo "Copy setting file...."
sudo cp ./etc/rc.local /etc/rc.local
cd DroneGrabber
echo "Install DroneGrabber npm things"
npm install
