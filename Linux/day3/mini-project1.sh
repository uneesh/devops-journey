#!/bin/bash
#listing users and deleting user
cut -d: -f1 /etc/passwd
read -p "Enter the user  you want to delete " user
sudo userdel "$user"
