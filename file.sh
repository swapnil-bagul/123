#!/bin/bash -x
for filename in $(ls)
do
ext=${filename##*\.}
case $ext in
java) echo "$filename: java sourse"
;;
sh) echo "$filename: shell sourse"
;;
txt) echo "$filename: text file"
;;
*) echo "$filename: not processed"
;;
esac
done
