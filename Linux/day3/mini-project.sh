#!/bin/bash
echo -e "Enter the user you want to add"
read user
sudo useradd "$user"
echo  "Enter password " 
sudo passwd "$user"
cut -d: -f1 /etc/passwd
