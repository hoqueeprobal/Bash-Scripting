#!/bin/bash
sum() {
    local result=$(( $1 + $2 ))
    echo "Sum is: $result"
}

read -p "Enter first number: " a
read -p "Enter second number: " b

# Function call
sum "$a" "$b"