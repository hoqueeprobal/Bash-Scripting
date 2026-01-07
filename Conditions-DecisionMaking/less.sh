#!/bin/bash

read -p "Enter value for a: " a
read -p "Enter value for b: " b

if [ $a -lt $b ]; then
    echo "a is less than b"
else
    echo "a is not less than b"
fi
