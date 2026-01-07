#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -ne $b ]; then
    echo "a is not equal to b"
else
    echo "a is equal to b"
fi