#!/bin/bash

read -p "Enter array elements: " -a element

for digit in "${element[@]}"
do
  echo "$digit"
done