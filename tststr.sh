#!/bin/bash
#tststr.sh
str1="hello"
str2="world"
str3=""

echo "using test for str"
test $str1=$str2
echo $?
test -z $str3
echo $?
test -n str2
echo $?
test $str1=$str2
echo $?

echo "using [] for str"
[ $str1=$str2 ]
echo $?
[ -z $str3 ]
echo $?
[ -n $str2 ]
echo $?
[ $str1!=$str2 ]
echo $?

exit 0
