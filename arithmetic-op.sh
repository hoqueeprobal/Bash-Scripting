#!/bin/bash

read -p "1st Number : " a
read -p "2nd Number : " b
read -p "3rd Number : " c

result=$(( (a + b) - c ))
echo
echo "Output is: $result"