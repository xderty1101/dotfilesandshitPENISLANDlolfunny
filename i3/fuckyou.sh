#!/bin/bash

crimeTime=$(date +%F_%H-%M-%S)

notify-send -i "/home/xderty/Downloads/hole/pictures/people/Ihsan/Ishan sexy face having a moment.png" "Ihsan says" "hi\n\ndid you know that linux is better than windows"
fswebcam -r 1280x720 -d /dev/video0 ~/whoTouchedMyComputer/$crimeTime.jpg
sleep 5
notify-send -i "/home/xderty/Downloads/hole/pictures/people/Ihsan/Ishan sexy face having a moment.png" "Ihsan says" "also you suck"
sleep 1
betterlockscreen -l
