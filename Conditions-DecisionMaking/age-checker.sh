#!/bin/bash

read -p "Enter your age: " age

if [[ "$age" -ge 0 && "$age" -le 12 ]]
then
    echo "Child"
elif [[ "$age" -ge 13 && "$age" -le 19 ]]
then
    echo "Teenager"
elif [[ "$age" -ge 20 && "$age" -le 59 ]]
then
    echo "Adult"
elif [[ "$age" -ge 60 ]]
then
    echo "Senior"
else
    echo "Invalid age"
fi
