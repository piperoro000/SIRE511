#!/bin/bash

filename="p1_1.fastq.gz"
replacement=${filename/_*.gz/.paired.fastq}

echo "After replacement: $replacement"
