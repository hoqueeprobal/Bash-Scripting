#!/bin/bash
read -p "Enter number: " n

if (( n % 5 == 0 && n % 11 == 0 ))
then
    echo "Divisible by both 5 and 11"
else
    echo "Not divisible by both 5 and 11"
fi
