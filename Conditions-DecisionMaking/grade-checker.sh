#!/bin/bash
read -p "Enter marks: " mark

if (( mark >= 80 && mark <= 100 )) 
then
    echo "Grade A+"
elif (( mark >= 70 && mark < 80 )) 
then
    echo "Grade A"
elif (( mark >= 60 && mark < 70 )) 
then
    echo "Grade A-"
elif (( mark >= 50 && mark < 60 ))
then
    echo "Grade B"
elif (( mark >= 40 && mark < 50 )) 
then
    echo "Grade C"
elif (( mark >= 33 && mark < 40 ))
then
    echo "Grade D"
else
    echo "Fail"
fi
