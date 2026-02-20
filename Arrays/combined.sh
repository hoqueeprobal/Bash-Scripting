#!/bin/bash

winter=("apple" "orange")

summer=("mango" "banana")

fruits=("${winter[@]}" "${summer[@]}")

echo "All fruits: ${fruits[@]}"
echo "Number of fruits: ${#fruits[@]}"
