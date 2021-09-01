#!/bin/bash -x
RandomClick=$((RANDOM%3))
FullTime=1;
PartTime=2;
Absent=0;
FullTimeHr=8;
PartTimeHr=4;
RsPerHr=160;
if [ $RandomClick -eq 1 ];
then
echo "SALARY = $(($FullTimeHr*$RsPerHr))" 
elif [ $RandomClick -eq 2 ];
then
echo "SALARY = $(($PartTimeHr*$RsPerHr))"
else 
echo "SALARY IS ZERO"
fi
