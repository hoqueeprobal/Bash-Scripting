#!/bin/bash

read -p "Enter a number : " n
even=0
odd=0

for (( i=0; i<=n; i++ ))
do
    if (( i % 2 == 0 ))
    then
        ((even++))
    else
        ((odd++))
    fi
done
echo "Even count: $even"
echo "Odd count: $odd"