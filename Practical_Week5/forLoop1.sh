#!/bin/bash

count=0
for day in Sunday Monday Tuesday Wednesday Thursday Friday Saturday
do
	echo "Day $((count+=1)) = $day"
done
