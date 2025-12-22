#!/bin/bash
read -p "1st Number : " a
read -p "2nd Number : " b

((a--))

result=$((a + b))
echo
echo "Result of (A - 1) + B is : $result"
