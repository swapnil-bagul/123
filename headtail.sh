#!/bin/bash -x
randomClick=$((RANDOM%2))
if [ $randomClick -eq 0 ]
then
echo "HEADS"
else
echo "TAILS"
fi
