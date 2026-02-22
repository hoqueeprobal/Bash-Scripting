#!/bin/bash
read -p "Enter numbers: " -a digit
echo "Original array: ${digit[@]}"

echo -n "Incremented array: "
for inc in "${digit[@]}"; do
    ((inc++))
    echo -n "$inc "
done
echo

echo -n "Decremented array: "
for dec in "${digit[@]}"; do
    ((dec--))
    echo -n "$dec "
done
echo