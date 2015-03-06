#!/bin/bash
modprobe zram
echo $((100*1024*1024)) > /sys/block/zram0/disksize
mkswap /dev/zram0
swapon /dev/zram0
echo -e "\e[00;1;92mFinished...\e[00m"
exit 0
