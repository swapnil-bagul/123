#!/bin/bash -x
read -p "ENTER A NUMBER : " n
x=0
y=$n
z=""
while [ $n -gt 0 ]
do
x=$(($n%10))
n=$(($n/10))
z=$( echo ${z}${x} )
done
if [ $y -eq $z ]
then
echo "NUMBER IS PALINDROME"
else
echo "NUMBER IS NOT PALINDROME"
fi
