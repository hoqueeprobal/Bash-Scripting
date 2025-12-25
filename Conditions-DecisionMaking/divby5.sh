#!/bin/bash
read -p "Enter number: " n

if (( n % 5 == 0 ))
then
    echo "Divisible by 5"
else
    echo "Not divisible by 5"
fi
