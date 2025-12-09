#!/bin/bash

read -p "1st Number : " a
read -p "2th Number : " b
read -p "3rd Number : " c
read -p "4th Number : " d

result=$(( (a + b) - (c + d) ))

echo
echo "Difference is: $result"