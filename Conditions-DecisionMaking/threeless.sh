#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -le $b -a $a -le $c ] 
then
    echo "The  lowest number is a"
elif [ $b -le $a -a $b -le $c ]
then
    echo "The lowest number is b"
else
    echo "The lowest number is c"
fi
