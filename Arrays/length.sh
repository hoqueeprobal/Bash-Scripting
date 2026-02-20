#!/bin/bash

fruit=("apple" "banana")
fruit+=("orange" "mango")

echo "Fruits: ${fruit[@]}"
echo "Number of fruits: ${#fruit[@]}"