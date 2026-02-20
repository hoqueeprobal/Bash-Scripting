#!/bin/bash

name=("Hasibul" "Hoque" "Probal")
echo "Full Name: ${name[@]}"

unset name[1]

echo "After removing element: ${name[@]}"