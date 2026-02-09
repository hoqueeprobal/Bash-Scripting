#!/bin/bash
read -p "Enter a number: " num

if (( num <= 1 ))
then
    echo "Not a prime number"
else
    Isprime=1  

    for (( i=2; i*i<=num; i++ ))
    do
        if (( num % i == 0 )) 
        then
            Isprime=0
        fi
    done

    if (( Isprime == 1 ))
    then
        echo "Prime number"
    else
        echo "Not a prime number"
    fi
fi
