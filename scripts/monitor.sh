#!/bin/bash

echo "UPTIME: $(uptime)" >> "/home/developers/Lab_6_Workplace/logs/system.log"
echo "MEM USAGE: " >> "/home/developers/Lab_6_Workplace/logs/system.log"
free -m  >> "/home/developers/Lab_6_Workplace/logs/system.log"
echo "DISK USAGE: " >> "/home/developers/Lab_6_Workplace/logs/system.log"
df -h >> "/home/developers/Lab_6_Workplace/logs/system.log"
