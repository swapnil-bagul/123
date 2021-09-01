#!/bin/bash -x
echo "NUMBER"
read NUMBER
if [ $NUMBER -eq 1 ];
then
echo "SUNDAY"
elif [ $NUMBER -eq 2 ];
then
echo "MONDAY"
elif [ $NUMBER -eq 3 ];
then
echo "TUESDAY"
elif [ $NUMBER -eq 4 ];
then
echo "WENDNESDAY"
elif [ $NUMBER -eq 5 ];
then
echo "THURSDAY"
elif [ $NUMBER -eq 6 ];
then
echo "FRIDAY"
else [ $NUMBER -eq 7 ];
echo "SATURDAY"
fi
