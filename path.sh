#!/bin/bash
#path.sh
file=$(basename $1)
self=$(basename $0)
path=$(pwd)
path=$path/$file
#chek if is myself
if [ $file = $self ]
then
	echo "can not run myself"
	exit 1
fi

#check if it is null
if [ -s $file ]
then
	echo "wait for next check"
else
	echo "sorry,it's a null file"
	exit 1
fi
#chek whether is a file or dictory
if [ -d $file ]
then
	echo "sorry,it's a dictory"
	echo "exit"
	exit 1
fi
#chek whether is excutable
if [ -f $file -a -x $file ]
then
	echo "excutable"
else
	echo "sorry,not a file or cant excutable"
	exit 1
fi
#if all pass,then run follows
echo "file information"
echo "file name:$file"
echo "full path:$path"

echo "now begin to run it"
$path

exit 0
