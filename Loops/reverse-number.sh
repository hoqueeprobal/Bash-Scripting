#!/bin/bash

read -p "Enter a number : " n

for (( i=n; i>=1; i-- ))
do
    echo "$i"
done
