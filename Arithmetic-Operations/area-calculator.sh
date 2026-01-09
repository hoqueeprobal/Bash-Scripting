#!/bin/bash

read -p "Enter length : " length
read -p "Enter width : " width

area=$(( length * width ))

echo "Area is:" $area 