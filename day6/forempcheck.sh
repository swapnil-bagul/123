#!/bin/bash -x
isparttime=1;
isfulltime=2;
empRatePerHr=20;
WorkingDays=20;
for (( day=1; day<=$WorkingDays; day++))
do
empcheck=$((RANDOM%3))
