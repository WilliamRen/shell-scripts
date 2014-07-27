#!/bin/bash
#while.sh

i=1
while [ $i -lt 5 ]
do 
#	sum=$(expr $sum + $i)
	sum=$(($sum + $i))
	echo $sum
#	i=$(expr $i + 1)
	i=$(($i + 1))
done

echo "done the sum:$sum"

exit 0
