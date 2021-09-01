#!/bin/bash -x
echo "enter value a"
read a
echo "enter value b"
read b
echo "enter value c"
read c

w=$(($a+$b*$c))
echo "$w"
x=$(($c+$a/$b))
echo "$x"
y=$(($a%$b+$c))
echo "$y"
z=$(($a*$b+$c))
echo "$z"

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
echo "maximum number w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
echo "maximum number x"
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
echo "maximum number y"
else [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
echo "maximum number z"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
echo "minimum number w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
echo "minimum number x"
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
echo "minimum number y"
else [ $z -lt $w ] && [ $z -lt $x ] && [ $z -lt $y ]
echo "manimum number z"
fi
