#!/bin/bash


hero='Rancho'
villain="Virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"

#shell/enviornment variables


echo "Current logged in user is $USER"

#user input


read -p "Rancho ka poora naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"


#Arguments


echo "Movie ka naam: $0 "
echo "First idiot ka naam: $1 "
echo "Second idiot ka naam: $2 "
echo "Third idiot ka naam: $3"

echo "Hence the three idiots are $@"

echo "The total number of idiots is $#"
