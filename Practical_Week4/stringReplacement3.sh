#!/bin/bash

filename="p1_1.fastq.gz"

begin=${filename/#*_/p2_} #Replace from the beginning
end=${filename/%.*/.paired.bam} #Replace from the end

echo "Replace at the beginning: $begin"
echo "Replace at the end: $end"
