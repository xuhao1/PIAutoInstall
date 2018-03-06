#!/bin/sh
sleep $1

while true
do
echo "Try to start mavproxy"
#/usr/local/bin/mavproxy.py --daemon --master=/dev/ttyTHS2 --baudrate=921600 --out=udp:192.168.2.201:14550 --state-basedir=$2
/usr/local/bin/mavproxy.py --daemon --master=$2 --baudrate=921600 --out=udp:127.0.0.1:41234 --state-basedir=$3
echo "Mavproxy Exit!!!!!!!!!!!! will restart"
sleep 1
done
