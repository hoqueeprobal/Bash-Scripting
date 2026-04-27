#!/bin/bash

read -p "Enter numbers: " -a number
n=${#number[@]}

for ((i = 1; i < n; i++))
do
    key=${number[i]}
    j=$((i - 1))
    
    while [ $j -ge 0 ] && [ "${number[j]}" -gt "$key" ]
    do
        number[j+1]=${number[j]}
        j=$((j - 1))
    done

    number[j+1]=$key
done

echo "Sorted array: ${number[@]}"