#!/bin/bash
modprobe bcm2835-v4l2 gst_v4l2src_is_broken=1
time_str=`date +"%F_%H-%M-%S"`
root_folder=/home/pi/PIAutoInstall/
log_folder=$root_folder/DroneAutostart/log/$time_str/
mkdir -p  $log_folder
echo "Booting sys ${time_str}">$log_folder/log.txt  

source $root_folder/DroneAutostart/config.sh
echo "Start mav at ${Serial4Mav}"
$root_folder/DroneAutostart/autostart_dronegrabber.sh 10 >> $log_folder/videograbber.txt &
echo "All boot cmd is sent">>$log_folder/log.txt  

