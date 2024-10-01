#!/bin/bash

ref=$(grep -v ">" $1 | tr -d "\n") #Keep reference sequence in variable
echo $ref

# Looping gene position in gene.txt file
while read line
do
	data=($line)  #Keep gene name and position in array
	echo ${data[@]}
	# 1. collect gene name
	# 2. collect start
	# 3. collect end
	# 4. calculate gene length
	# 5. Extract gene sequence
	# 6. Print out gene name and sequence in fasta format 

done < $2  #Send gene.txt file to loop

# 7. Redirect output (gene name and sequence in fasta format) to file "gene.fasta"
