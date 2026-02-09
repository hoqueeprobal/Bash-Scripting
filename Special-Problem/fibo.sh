#!/bin/bash
read -p "Enter number: " n

if (( n > 0 )); then
    a=0
    b=1
    
    for (( i=1; i<=n; i++ ))
    do
        echo -n "$a"
        fib=$((a + b))
        a=$b
        b=$fib
    done
else
    echo "Negative number"
fi
