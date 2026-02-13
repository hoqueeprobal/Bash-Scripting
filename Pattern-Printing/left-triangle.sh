#!/bin/bash

read -p "Enter number of rows: " rows

for (( i=1; i<=rows; i++ ))
do
    for (( j=i; j<rows; j++ ))
    do
        echo -n " "
    done

    for (( j=1; j<=i; j++ ))
    do
        echo -n "*"
    done
    echo
done
