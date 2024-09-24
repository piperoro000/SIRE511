#!/bin/bash

filename="p1.1.fastq.gz"

begin=${filename##*.} #Delete from the beginning
end=${filename%%.*} #Delete from the end

echo "Longest match from the beginning: $begin"
echo "Longest match from the end: $end"
