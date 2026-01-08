#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -eq $b -a $b -eq $c ] 
then
    echo "All equal"
elif [ $a -ne $b -a $b -ne $c -a $a -ne $c ] 
then
    echo "All different"
fi
