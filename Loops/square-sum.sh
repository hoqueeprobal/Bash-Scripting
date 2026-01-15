#!/bin/bash

read -p "Enter a number : " n
sum=0

for (( i=1; i<=n; i++ ))
do
    square=$((i * i))
    sum=$((sum + square))
done
echo "Sum of squares from 1 to $n is: $sum"