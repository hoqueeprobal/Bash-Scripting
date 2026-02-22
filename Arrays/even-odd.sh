#!/bin/bash

read -p "Enter number: " -a number

for num in "${number[@]}"
do
    if (( num % 2 == 0 ))
    then
        even+="$num "
        ((evencount++))
    else
        odd+="$num "
        ((oddcount++))
    fi
done

echo "Even numbers:" $even 
echo "Odd numbers:" $odd
echo
echo "Total Even numbers:" $evencount 
echo "Total Odd numbers:" $oddcount