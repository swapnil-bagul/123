#!/bin/bash -x
DayNumber=$((RANDOM%7))
if [ $DayNumber -eq 0 ];
then
echo "monday"
elif [ $DayNumber -eq 1 ];
then
echo "tuesday"
elif [ $DayNumber -eq 2 ];
then
echo "wendnessay"
elif [ $DayNumber -eq 3 ];
then
echo "thursday"
elif [ $DayNumber -eq 4 ];
then
echo "friday"
elif [ $DayNumber -eq 5 ];
then
echo "saturday"
else [ $DayNumber -eq 6 ];
echo "sunday"
fi
