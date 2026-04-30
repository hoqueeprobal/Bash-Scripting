#!/bin/bash

print() {
    echo "Hello $1!"
}

read -p "Enter your name: " name
print "$name"