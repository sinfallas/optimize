#!/bin/bash
echo "1" > /sys/kernel/mm/ksm/run
echo "20000" > /sys/kernel/mm/ksm/pages_to_scan
echo "200" > /sys/kernel/mm/ksm/sleep_millisecs
echo -e "\e[00;1;92mFinished...\e[00m"
exit 0
