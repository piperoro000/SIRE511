#!/bin/bash

while read line
do
	data=($line) #Keep data from each line in array
	echo "${data[@]}" 
	# 1. collect primer name
	# 2. collect primer sequence
	# 3. Remove the first 8 nucleotides from the sequence.
	# 4. Print out primer name and edited sequence in fasta format

done < "${1:-/dev/stdin}"  #Get filename or data from standard input
