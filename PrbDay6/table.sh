#!/bin/bash -x
read -p "ENTER A NUMBER : " n
for ((x=1 ; x<=n ; x++))
do
echo "2 ^ $x = $((2**x))"
done
