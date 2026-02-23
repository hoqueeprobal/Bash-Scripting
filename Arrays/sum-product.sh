#!/bin/bash

read -p "Enter number: " -a number
sum=0
product=1

for num in "${number[@]}"
do
    ((sum += num))
    ((product *= num))
done

echo "Sum of array elements: $sum"
echo "Multiplication of array elements: $product"