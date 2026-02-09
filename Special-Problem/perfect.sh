#!/bin/bash
read -p "Enter a number: " num

if (( num <= 0 ))
then
    echo "Not a perfect number"
else
    sum=0
    for (( i=1; i<=num/2; i++ )); do
        if (( num % i == 0 )); then
            sum=$((sum + i))
        fi
    done

    if (( sum == num )); then
        echo "Perfect number"
    else
        echo "Not a perfect number"
    fi
fi
