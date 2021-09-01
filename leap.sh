#!/bin/bash -x
echo "enter the year must in four digit"
read year
c=$(($year%4))
a=$(($year%400))
b=$(($year%100))
if [ $a -eq 0 ] 
then 
echo "its leap year" 
elif [ $b -eq 0 ] 
then
echo "its not leap year"
elif [ $c -eq 0 ]
then
echo "its leap year"
else
echo "its not leap year"
fi
