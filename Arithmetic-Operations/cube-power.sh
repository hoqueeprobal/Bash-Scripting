#!/bin/bash

read -p "Enter a number: " number
read -p "Enter the power value: " power

cube=$(( number * number * number ))
pow=$(( number ** power ))

echo "Cube value is: $cube"
echo "$number power value is: $pow"