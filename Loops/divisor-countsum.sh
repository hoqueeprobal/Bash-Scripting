#!/bin/bash

read -p "Enter a number: " number
count=0
sum=0

for (( i=1; i<=number; i++ ))
do
    if (( number % i == 0 ))
    then
        ((count++))
        sum=$((sum + i))
    fi
done
echo "Divisors count: $count"
echo "Sum of divisors: $sum"
