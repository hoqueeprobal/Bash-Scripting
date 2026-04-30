#!/bin/bash
even_odd() {
    local num=$1

    if (( num % 2 == 0 )); 
    then
        echo "Even number"
    else
        echo "Odd number"
    fi
}

read -p "Enter a number: " number
even_odd "$number"