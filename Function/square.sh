#!/bin/bash
square() {
    echo $(( $1 * $1 ))
}

result=$(square 5)
echo "Square is: $result"