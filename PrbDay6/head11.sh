#!/Bin/bash -x

randomclick=$((RANDOM%1))
for((x=1; x<=11 ; x++))
do
if [ $randomclick -eq 0 ]
then
echo "HEADS"
fi
done

