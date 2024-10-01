#!/bin/bash

while read line
do
	echo $line  #Print out each line in file or input data
done < "${1:-/dev/stdin}"  #Get filename or data from standard input
