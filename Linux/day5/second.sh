#!/bin/bash
#this is using if else to check even numbers
read -p "Enter a number" num
if [ $((num % 2)) -eq 0 ]; then
echo " $num is even "
else 
echo "num is not even"
fi
