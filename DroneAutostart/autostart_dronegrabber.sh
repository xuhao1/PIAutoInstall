#/bin/sh
sleep $1

echo "Try to start Drone Grabber with xvfb-run"
#/usr/bin/xvfb-run --server-args='-screen 0, 1024x768x24' /home/pi/PIAutoInstall/nwjs-sdk-v0.23.7-linux-arm/nw /home/pi/PIAutoInstall/DroneGrabber
/usr/bin/xvfb-run --server-args='-screen 0, 1024x768x24' /home/pi/PIAutoInstall/nwjs-sdk-v0.27.6-linux-arm/nw /home/pi/PIAutoInstall/DroneGrabber
echo "XVFB crash"
