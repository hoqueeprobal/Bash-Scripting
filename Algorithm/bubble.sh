#!/bin/bash

read -p "Enter numbers: " -a number

n=${#number[@]}

for ((i = 0; i < n-1; i++))
do
    for ((j = 0; j < n-i-1; j++))
    do
        if [ "${number[j]}" -gt "${number[j+1]}" ]; 
        then
            temp=${number[j]}
            number[j]=${number[j+1]}
            number[j+1]=$temp
        fi
    done
done

echo "Sorted array: ${number[@]}"