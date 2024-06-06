#!/bin/bash

#check CPU usage

echo " CPU Usage: $(top -bn1 | grep "Cpu(s)" | awk '{print $2 +$4}')%"

echo "Memory usuage: $(free -m | awk '/mem/{print $3}') MB"

echo Disk utilisation: $(df -h | awk '/\//{print $4}') available"

