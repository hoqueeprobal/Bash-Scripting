#!/bin/bash
read -p "Enter a number : " n

sum=0
for (( i=1; i<=n; i++ ))
do
    sum=$((sum + i))
done

echo "Sum of integers from 1 to $n is: $sum"