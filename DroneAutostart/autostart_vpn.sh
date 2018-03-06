#!/bin/sh
sleep $1
#Waiting  for sys total boot up
while true
do
pon vpn_air debug dump logfd 2 nodetach
sleep 0.1
done
