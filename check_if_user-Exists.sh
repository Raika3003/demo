#!/bin/bash


<<info

this shell script checks 
if user exists

info


read -p "Enter the username you wish to check:" username

count=$(cat /etc/passwd |grep $username| wc | awk '{print $1}')

echo "$count"

if [ $count -eq 0 ];
then 
	echo "User does not exist"
else
	echo "User exists"
fi
