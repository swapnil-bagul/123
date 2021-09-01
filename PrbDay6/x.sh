#!/bin/bash -x
echo "UNIT CONVERSION"
echo "enter the option"
echo "1 for degC to degF"
echo "2 for degF to degC"
read a
read -p "enter the value: " b
case $a in
1) echo "$b degC= $(($b*9/5+32)) degF"
;;
2) echo "$b degF= $((($b-32)*5/9)) degC"
;;
*) echo "enter a proper option 1 or 2"
;;
esac
