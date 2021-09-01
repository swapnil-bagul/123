#!/bin/bash -x
declare -a digit
for ((x=0; x<=9; x++))

do
number=$((RANDOM%899 +100))
digit[x]="$number"
done

printf "${digit[@]}"

secondsmallest= $(printf '%s\n'  "${digit[@]}" | sort | head -2 | tail -1) 

secondlargest= $(printf '%s\n' "${digit[@]}" | sort | tail -2 | head -1)
