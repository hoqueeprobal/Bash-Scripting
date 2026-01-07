#!/bin/bash
read -p "Enter file name: " file
if [ -e "$file" ]
then
    echo "File found"
else
    echo "File not found"
fi
