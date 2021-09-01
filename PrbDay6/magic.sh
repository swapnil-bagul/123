#!/bin/bash -x
read -p "ENETR A NO BETWEEN 1 TO 100: " n
if [ $n -le 100 ]
then
for ((x=1; x<=n; x++ ))
do 
if [ $n -eq $x ]
then
echo "your number is $n"
break
fi
done
else
echo "ENTER NUMBER BETWEEN 1 TO 100 "
fi
