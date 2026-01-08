#!/bin/bash

read -p "Enter a number: " number

if [[ "$number" -ge 5 && "$number" -le 100 ]]
then
    echo "Number is in range"
else
    echo "Number is out of range"
fi
