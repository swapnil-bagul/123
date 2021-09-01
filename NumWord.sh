#!/bin/bash -x
echo "ENTER THE SINGLE DIGIT NUMBER"
read number
if [ $number -eq 1 ];
then
echo "THE NUMBER IN WORD IS ONE"
elif [ $number -eq 2 ];
then
echo "THE NUMBER IN WORD IS TWO"
elif [ $number -eq 3 ];
then
echo "THE NUMBER IN WORD IS THREE"
elif [ $number -eq 4 ];
then
echo "THE NUMBER IN WORD IS FOUR"
elif [ $number -eq 5 ];
then
echo "THE NUMBER IN WORD IS FIVE"
elif [ $number -eq 6 ];
then
echo "THE NUMBER IN WORD IS SIX"
elif [ $number -eq 7 ];
then
echo "THE NUMBER IN WORD IS SEVEN"
elif [ $number -eq 8 ];
then
echo "THE NUMBER IN WORD IS EIGHT"
elif [ $number -eq 9 ];
then 
echo "THE NUMBER IN WORD IS NINE"
else 
echo "NUMBER MUST BE SINGLE DIGIT"
fi
