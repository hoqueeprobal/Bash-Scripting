#!/bin/bash
read -p "1st Number : " a
read -p "2nd Number : " b

((b++))

result=$((a + b))
echo
echo "Result of A + (B + 1) is : $result"
