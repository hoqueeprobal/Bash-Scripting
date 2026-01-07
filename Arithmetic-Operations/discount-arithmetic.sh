#!/bin/bash

read -p "Enter amount: " amount 

discount=$(( amount * 10 / 100 ))
price=$(( amount - discount ))

echo "Price after 10% discount: $price"