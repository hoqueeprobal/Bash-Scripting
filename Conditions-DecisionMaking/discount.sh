#!/bin/bash
read -p "Enter total amount: " amount

if (( amount >= 100 && amount <= 500 ))  
then
    discount=$(( amount * 10 / 100 ))
    price=$(( amount - discount )) 
    echo "Final Price After 10% discount: $price"  
else
    echo "Discount not applicable."
fi