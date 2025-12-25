#!/bin/bash
read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c

if (( a >= b && a >= c )); 
then
    echo "$a is the greatest"

elif (( b >= a && b >= c )); 
then
    echo "$b is the greatest"

else
    echo "$c is the greatest"
fi