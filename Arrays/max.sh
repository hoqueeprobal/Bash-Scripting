#!/bin/bash

read -p "Enter numbers: " -a number

max=${number[0]}

for (( i=1; i<${#number[@]}; i++ ))
do
    if (( number[i] > max ))
    then
        max=${number[i]}
    fi
done

echo "Maximum is: $max"