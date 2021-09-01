#!/bin/bash -x
read -p "enter the no:" n
for((x=2; x<=n/2; x++))
do
if [ $((n%x)) -eq 0 ]
then 
echo "$n is not a prime no."
exit
fi
done
echo "$n is a prime no."
