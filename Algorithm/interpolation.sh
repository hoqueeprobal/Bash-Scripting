#!/bin/bash

read -p "Enter sorted numbers: " -a number
read -p "Enter key to search: " key

left=0
right=$((${#number[@]} - 1))
found=0

while [ $left -le $right ] && [ "$key" -ge "${number[left]}" ] && [ "$key" -le "${number[right]}" ]
do
    if [ "${number[right]}" -eq "${number[left]}" ]; 
    then
        pos=$left
    else
        pos=$(( left + ( (key - number[left]) * (right - left) ) / (number[right] - number[left]) ))
    fi

    if [ "${number[pos]}" -eq "$key" ]; 
    then
        echo "Element $key found at position $pos"
        found=1
        break
    elif [ "${number[pos]}" -lt "$key" ]; 
    then
        left=$((pos + 1))
    else
        right=$((pos - 1))
    fi
done

if [ $found -eq 0 ]; 
then
    echo "Element $key not found"
fi