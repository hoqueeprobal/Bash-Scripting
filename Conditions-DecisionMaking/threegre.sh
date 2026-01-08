#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -ge $b -a $a -ge $c ]
then
    echo "The greatest number is a"
elif [ $b -ge $a -a $b -ge $c ]
then
    echo "The greatest number is b"
else
    echo "The greatest number is c"
fi
