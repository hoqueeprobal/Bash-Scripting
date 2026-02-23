#!/bin/bash

read -p "Enter numbers: " -a number

for (( i=${#arr[@]}-1; i>=0; i-- ))
do
    echo -n "${arr[i]} "
done
echo