#!/bin/bash

declare -A users

users=([10]="Harry Potter"
[15]="Hermione Granger"
[21]="Ron Weasley"
[28]="Kwanrutai Mairiang")

echo "Please enter your registeration number"
read num

if [ -n "${users[$num]}" ]; then
   printf '%s is already registered\n' "${users[$num]}"
else
   echo "Please register for the meeting"
fi
