#!/bin/bash

read -p "Enter numbers: " -a number

length=${#number[@]}

for (( i=0; i<length; i++ ))
do
    for (( j=i+1; j<length; j++ ))
     do
        if (( number[i] == number[j] ))
        then
            echo "Duplicate found"
            exit 1  
        fi
    done
done

echo "No duplicates found"
exit 0