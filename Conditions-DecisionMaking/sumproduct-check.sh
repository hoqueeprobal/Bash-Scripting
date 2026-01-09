#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b

sum=$(( a + b ))
product=$(( a * b ))

if (( sum % 3 == 0 && product % 5 == 0 ))
then
    echo "Sum is divisible by 3 and product is divisible by 5"
else
    echo "Not divisible"
fi