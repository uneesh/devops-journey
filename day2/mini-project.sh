#!/bin/bash
#this is a scrpit for changing permission of a file for others
cd /home/yunish/devops-journey/day2 || { echo "Home directory not found!"; exit 1; } #set you directory
echo -e "Enter file name"
read file 
touch "$file"
echo  "press:  
0 for no permission 
1 for execute only
2 for write only
3 for write and execute
4 for read only
5 for read and execute
6 read and write 
7 read write and execute  "
read a 
chmod 66"$a" "$file"
ls -l "$file"
