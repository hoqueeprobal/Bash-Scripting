#!/bin/bash

read -p "Enter numbers: " -a number
read -p "Enter key to search: " key

found=0

for (( i=0; i<${#number[@]}; i++ ))
do
    if [ "${number[i]}" -eq "$key" ]; 
    then
        echo "Element $key found at position $i"
        found=1
        break
    fi
done

if [ $found -eq 0 ]; 
then
    echo "Element $key not found"
fi