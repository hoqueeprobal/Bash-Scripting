#!/bin/bash

read -p "Enter a number : " n

echo "Squares of numbers from 1 to $n:"
for (( i=1; i<=n; i++ ))
do
    square=$((i * i))
    echo "Square of $i is $square"
done