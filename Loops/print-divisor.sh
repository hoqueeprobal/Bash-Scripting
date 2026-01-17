#!/bin/bash

read -p "Enter a number: " number

echo "Divisors of $number:"
for (( i=1; i<=number; i++ ))
do
    if (( number % i == 0 )) 
    then
        echo "$i"
    fi
done