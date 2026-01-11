#!/bin/bash
cd /home/yunish/devops-journey/day1 || { echo "Home directory not found!"; exit 1; } #set you directory
echo -e "Enter file name"
read file 
touch "$file"
echo -e "Enter the text you want to enter in file(press ctrl+D when finished) \n"
cat>"$file" 
echo -e  "\nThe file context is: \n"  
cat "$file"
