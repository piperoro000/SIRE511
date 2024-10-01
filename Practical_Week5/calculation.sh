#!/bin/bash

echo "10 + 3 = $((10+3))"
echo "10 + 3 = $((10-3))"
echo "10 + 3 = $((10*3))"
echo "10 + 3 = $((10/3))"
a=$((10%3))
echo "10 % 3 = $a"

x=10
echo "x = $x"
echo "x%=3 then x = $((x%=3))"

b=$((x/=3))
echo "x/=3 then x = $b"
