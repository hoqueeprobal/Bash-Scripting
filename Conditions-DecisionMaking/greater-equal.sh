#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -ge $b ]; then
    echo "a is greater than or equal to b"
else
    echo "a is not greater than or equal to b"
fi
