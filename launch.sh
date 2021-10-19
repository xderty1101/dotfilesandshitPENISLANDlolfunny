#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar(s)
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar example 2>&1 | tee -a /tmp/polybar1.log & disown

if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar --reload いちごミルク &
	done
else
	polybar --reload いちごミルク &
fi

echo "Bars launched..."
#example bar using these fonts
#yay -S xorg-fonts-misc ttf-unifont siji-git
#https://github.com/polybar/polybar/wiki/Fonts
#https://github.com/stark/siji/issues/28
