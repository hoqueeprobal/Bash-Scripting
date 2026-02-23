#!/bin/bash

read -p "Enter numbers: " -a number

min=${number[0]}

for (( i=1; i<${#number[@]}; i++ ))
do
    if (( number[i] < min ))
    then
        min=${number[i]}
    fi
done

echo "Minimum is: $min"