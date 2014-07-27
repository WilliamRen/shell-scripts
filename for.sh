#!/bin/bash
#for.sh

for i in 1 2 3 4 5 6
do 
	sum=$(expr $sum + $i)
	echo "i=$i"
	echo "sum=$sum"
done
echo "done the sum:$sum"

exit 0
