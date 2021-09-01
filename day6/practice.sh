#!/bin/bash -x
Randomclick=$((RANDOM%3))
if [ $Randomclick -eq 0 ]
then
  day=SUNDAY
elif [ $Randomclick -eq 1 ]
then 
  day=MONDAY
else 
 day=FRIDAY
fi
 echo your day is $day
