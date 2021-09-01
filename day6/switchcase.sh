#/bin/bash -x
for filename in $(ls)
do
ext=${filename##\.}
case $ext in
java) echo "$filename:jav sourse file"
        ;;
