#!/bin/bash

#Get input number from user input
echo "Enter a number"
read n

#Check if input number less than 100
if [ $n -lt 100 ]; then
echo "$n is less than 100"
fi
