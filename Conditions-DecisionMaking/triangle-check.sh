#!/bin/bash
read -p "Enter side a: " a
read -p "Enter side b: " b
read -p "Enter side c: " c

if (( a + b > c && a + c > b && b + c > a ))
then
    echo "It is a valid triangle"
else
    echo "Not a valid triangle"
fi
