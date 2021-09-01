#!/bin/bash -x
declare -a index
for ((x=0; x<=4; x++))
do
read -p "enter" value
index[$x]="$value"
done
echo ${index[@]}
for x in ${index[@]}
do
echo $x
sum=$(($sum+x))
done
echo $sum
