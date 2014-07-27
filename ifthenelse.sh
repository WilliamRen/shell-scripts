#!/bin/bash
#ifthenelse.sh
echo "Test No.1"
if [ 0 ]
then
	echo "0 is true"
else
	echo "0 is false"
fi

echo "Test No.2"
if [ 1 ]
then 
	echo "1 is true"
else 
	echo "1 is false"
fi

echo "Test No.3"
if [ -1 ]
then
	echo "-1 is true"
else 
	echo "-1 is false"
fi

echo "Test No.4"
if [  ]
then 
	echo "NULL is true"
else 
	echo "NULL is false"
fi

echo "Test No.5"
if [ "xyz" ]
then
	echo "string is true"
else 
	echo "string is false"
fi

echo "Test Uninitialize var"
if [ $xyz ]
then
	echo "Uninitialize var is true"
else
	echo "Uninitialize var is false"
fi

echo "test if null"
if [ -n "$xyz" ]
then 
	echo "Uninitialize is true"
else 
	echo "Uninitialize is false"
fi

echo
xyz=
echo "test NULL"
if [ -n "$xyz" ]
then
	echo "Null var is true"
else
	echo "Null var is false"
fi
exit 0
