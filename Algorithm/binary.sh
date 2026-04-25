#!/bin/bash

read -p "Enter sorted numbers: " -a number
read -p "Enter key to search: " key

left=0
right=$((${#number[@]} - 1))
found=0

while [ $left -le $right ]
do
    mid=$(( left + (right - left) / 2 ))

    if [ "${number[mid]}" -eq "$key" ]; 
    then
        echo "Element $key found at position $mid"
        found=1
        break
    elif [ "${number[mid]}" -lt "$key" ]; 
    then
        left=$((mid + 1))
    else
        right=$((mid - 1))
    fi
done

if [ $found -eq 0 ]; 
then
    echo "Element $key not found"
fi