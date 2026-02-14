#!/bin/bash
LOGFILE="/home/$USER/day7_project.log"
echo "===== Day 7 Project Run =====" >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "CPU Info:" >> $LOGFILE
top -bn1 | head -n 10 >> $LOGFILE
