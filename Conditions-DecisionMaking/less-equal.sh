#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -le $b ]; then
    echo "a is less than or equal to b"
else
    echo "a is not less than or equal to b"
fi
