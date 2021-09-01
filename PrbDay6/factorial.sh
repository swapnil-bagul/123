#!/bin/bash -x
read -p "ENTER A NO: " n
fact=1
for ((x=1; x<=n; x++))
do 
fact=$((fact*x)) 
done
