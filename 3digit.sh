#!/bin/bash -x
R1=$((RANDOM%899 +100))
R2=$((RANDOM%899 +100))
R3=$((RANDOM%899 +100))
R4=$((RANDOM%899 +100))
R5=$((RANDOM%899 +100))

min=$(( $R1 -gt $R2 ))
max
