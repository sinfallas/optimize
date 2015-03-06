#!/bin/bash
echo "always" > /sys/kernel/mm/transparent_hugepage/enabled
echo "20000" > /sys/kernel/mm/transparent_hugepage/khugepaged/pages_to_scan
echo -e "\e[00;1;92mFinished...\e[00m"
exit 0
