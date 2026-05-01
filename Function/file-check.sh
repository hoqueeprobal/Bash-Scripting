#!/bin/bash

check_file() {
    if [ -f "$1" ]
    then
        echo "File exists"
    else
        echo "File not found"
    fi
}

read -p "Enter file name: " file

check_file "$file"