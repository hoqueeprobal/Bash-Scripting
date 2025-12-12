#!/bin/bash

read -p "1st Number: " a
read -p "2nd Number: " b

# Swap using a third variable
temp=$a
a=$b
b=$temp

echo 
echo "1st Number is" $a 
echo "2nd Number is" $b