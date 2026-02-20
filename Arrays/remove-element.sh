#!/bin/bash

fruit=("apple" "banana")
fruit+=("orange" "mango")

unset fruit[1]
echo "${fruit[@]}"