#!/bin/bash

read -p "Enter number of rows: " rows

for (( i=rows; i>=1; i-- ))
do
    for (( j=rows; j>i; j-- ))
    do
        echo -n " "
    done

    for (( k=1; k<=2*i-1; k++ ))
    do
        echo -n "*"
    done

    echo
done