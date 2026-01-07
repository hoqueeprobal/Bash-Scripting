#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -gt $b ]; then
    echo "a is greater than b"
else
    echo "a is not greater than b"
fi
