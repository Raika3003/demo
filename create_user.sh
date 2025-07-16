#!/bin/bash

<<info
Shell script to create 
users

info

echo "------Creation of user------"

read -p "Enter the username:" username

read -p "Enter the password:" password

sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"


echo "=======creation of user Completed"
