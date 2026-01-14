#!/bin/bash

read -p "Enter a number : " n
echo "Even numbers from 1 to $n:"
for (( i=2; i<=n; i=i+2 ))
do
    echo "$i"
done