#!/bin/bash

str="My name is Kwanrutai"
##Syntax 1
length1=${#str}
echo "Syntax 1: Length of '$str' is $length1"

##Syntax 2
length2=$(expr length "$str")
echo "Syntax 2: Length of '$str' is $length2"

##Syntax 3
length3=$(echo $str | awk '{print length}')
echo "Syntax 3: Length of '$str' is $length3"
