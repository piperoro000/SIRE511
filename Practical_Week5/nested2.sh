#!/bin/bash

declare -A users

users=(["Harry"]="Harry Potter"
["Hermione"]="Hermione Granger"
["Ron"]="Ron Weasley"
["Kwanrutai"]="Kwanrutai Mairiang")

echo "Please enter your name"
read name

if [ -n "${users[$name]}" ]; then
     echo "Is '${users[$name]}' your Name-Surname? (y/n)"
     read check
     if [ $check == y ]; then
          printf '%s is already registered\n' "${users[$name]}"
     else
          echo "Please register for the meeting"
     fi
else
     echo "Please register for the meeting"
fi
