#!/bin/bash

read -p "Enter first array elements  : " -a first
read -p "Enter second array elements: " -a second

if [ ${#first[@]} -eq ${#second[@]} ]
then
    echo "Sum of two arrays:"
    for (( i=0; i<${#first[@]}; i++ ))
    do
        sum=$(( first[i] + second[i] ))
        echo -n "$sum "
    done
    echo

    echo "Subtraction of two arrays:"
    for (( i=0; i<${#first[@]}; i++ ))
    do
        sub=$(( first[i] - second[i] ))
        echo -n "$sub "
    done
    echo

    echo "Multiplication of two arrays:"
    for (( i=0; i<${#first[@]}; i++ ))
    do
        mul=$(( first[i] * second[i] ))
        echo -n "$mul "
    done
    echo

else
    echo "Arrays must have the same number of elements."
fi