#!/bin/bash

#Setting the dispay resolution to 1920x1080 with a refresh rate of 60Hz
gtf 1920 1080 60

#This command is to get the modeline string for xrandr and will help you calculate it. All you have to do is to pass the resolution & the-refresh-rate as the command parameters and it gives the following output;

# 1920x1080 @ 60.00 Hz (GTF) hsync: 67.08 kHz; pclk: 172.80 MHz
#       Modeline "1920x1080_60.00" 172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync
xrandr --newmode "1920x1080_60.00" 172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync

xrandr --addmode Virtual1 "1920x1080_60.00"
xrandr --output Virtual1 --mode "1920x1080_60.00"
