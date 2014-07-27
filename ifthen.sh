#!/bin/bash
#ifthen.sh

a=4
b=5
echo "before swap with if"
echo "a=$a"
echo "b=$b"
if [ $a -lt $b ] 
then
	t=$b
	b=$a
	a=$t
fi
echo "after swap with if"
echo "a=$a"
echo "b=$b"

exit 0
