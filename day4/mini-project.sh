#!/bin/bash
#checking  disk space 
df -h
#checking specific folder siz
read -p "Enter the path of directory/folder " path
du -sh "$path"
#list block devices
lsblk

