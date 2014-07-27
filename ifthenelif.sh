#!/bin/bash
#ifthenelif.sh
if [ -f $1 ]
then
	echo "regulater file"
elif [ -d $1 ]
then
	echo "dir file"
elif [ -L $1 ]
then
	echo "symlink file"
fi

exit 0
