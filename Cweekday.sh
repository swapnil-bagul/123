#!/bin/bash -x
echo "ENTER THE DAYNUMBER"
read w
case $w in
1) echo "SUNDAY"
;;
2) echo "MONDAY"
;;
3) echo "TUESDAY"
;;
4) echo "WENDNESDAY"
;;
5) echo "THURSDAY"
;;
6) echo "FRIDAY"
;;
7) echo "SATURDAY"
;;
*) Echo "ENTER NO. BETWEEN 1 TO 7"
esac
