#!/bin/bash -x
declare -a a
for ((x=0; x<=9; x++))
do
read -p "enter a 10 no" value

a[x]="$value"
echo ${a[@]}
for((i=1; i<=9; i++))
do
max=${a[0]}
if [ ${a[i]} -gt $max ]
then
$max=${a[i]}
fi
done
done
