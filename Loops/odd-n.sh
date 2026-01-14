#!/bin/bash

read -p "Enter a number : " n
echo "Odd numbers from 1 to $n:"
for (( i=1; i<=n; i=i+2 ))
do
    echo "$i"
done