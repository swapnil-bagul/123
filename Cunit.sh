#!/bin/bash -x
echo "Unit Conversion"
echo "1 for Feet to Inch"
echo "2 for Inch to Feet"
echo "3 for Feet to Meter"
echo "4 for Meter to Feet"
read a
echo "enter the value"
read b
case $a in
1) echo "$b feet=$(($b*12)) Inch"
;;
2) echo "$b Inch=$(($b/12)) Feet "
;;
3) echo "$b Feet=$(($b/3)) Meter "
;;
4) echo "$b Meter=$(($b*3)) Meter"
;;
*) echo "ENTER IN BETWEEN 1 TO 4"
;;
esac
