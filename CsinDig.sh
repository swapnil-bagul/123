#!/bin/bash -x
echo "write a single digit no"
read no
case $no in
1) echo "ONE"
;;
2) echo "TWO"
;;
3) echo "THREE"
;;
4) echo "FOUR"
;;
5) echo "FIVE"
;;
6) echo "SIX"
;;
7) echo "SEVEN"
;;
8) echo "EIGHT"
;;
9) echo "NINE"
;;
*) echo "ENTER SINGLE DIGIT NO"
esac
