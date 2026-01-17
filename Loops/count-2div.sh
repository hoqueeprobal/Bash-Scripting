#!/bin/bash

read -p "Enter a number: " n
count=0

for (( i=1; i<=n; i++ ))
do
    if (( i % 2 == 0 ))
    then
        ((count++))
    fi
done
echo "Count: $count"