#!/bin/bash
echo " Enter input start/stop: "
read input
if [[ "$input" == "start" ]];  
then
#systemctl start httpd
echo "application started"
elif [[ "$input" == "stop" ]]; then
#systemctl stop httpd
echo "Application stopped"
else
echo "wrong option"
fi
