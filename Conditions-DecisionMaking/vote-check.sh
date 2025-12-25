#!/bin/bash
echo
read -p "Enter age: " age
if (( age >= 18 ))
then
    echo "Eligible to vote"
else
    echo "Not eligible to vote"
fi
