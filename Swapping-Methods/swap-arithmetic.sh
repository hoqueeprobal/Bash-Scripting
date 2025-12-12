#!/bin/bash

read -p "1st Number: " a
read -p "2nd Number: " b

# Swap using arithmetic
a=$((a + b))
b=$((a - b))
a=$((a - b))

echo
echo "1st Number is $a"
echo "2nd Number is $b"
