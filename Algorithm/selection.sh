#!/bin/bash

read -p "Enter numbers: " -a number
n=${#number[@]}

for ((i = 0; i < n-1; i++))
do
    min=$i

    for ((j = i+1; j < n; j++))
    do
        if [ "${number[j]}" -lt "${number[min]}" ]
        then
            min=$j
        fi
    done
    temp=${number[i]}
    number[i]=${number[min]}
    number[min]=$temp
done

echo "Sorted array: ${number[@]}"