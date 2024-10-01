#!/bin/bash

echo "Enter the score"
read s

if (( $s >= 85 )); then
echo "Grade - A"
elif (( $s < 85 && $s >= 75 )); then
echo "Grade - B"
elif (( $s < 75 && $s >= 65 )); then
echo "Grade - C"
elif (( $s < 65 && $s >= 55 )); then
echo "Grade - D"
else
echo "Grade - F"
fi
