#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -eq $b ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi
