#!/bin/bash

#Get input number from user input
echo "Enter a number"
read n

#Check if input number is greater than 1 and less than 10
if [ $n -gt 1 ] && [ $n -lt 10 ]; then
echo "$n is number between 1 and 10 "
fi
