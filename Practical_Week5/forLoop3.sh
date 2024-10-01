#!/bin/bash

declare -a wkday
wkday=(Monday Tuesday Wednesday Thursday Friday)

echo "Loop over items in array:"
for i in ${wkday[@]}
do
	echo $i
done

echo -e "\nPractice: Loop over index of items in array"
