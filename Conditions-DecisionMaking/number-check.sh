#!/bin/bash
read -p "Enter Number: " a
if (( a > 0 ))
then
    echo "Positive"
elif (( a < 0 ))
then
    echo "Negative"
else
    echo "Zero"
fi
