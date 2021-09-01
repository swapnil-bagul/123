#!/bin/bash -x
declare  -a a=(2 3 5 7 4 6 9)
echo ${a[@]}
order=$(printf '%s\n' "${a[@]}" | sort -nr | head -0)
