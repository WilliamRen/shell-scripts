#!/bin/bash
#case.sh
echo "menu for select"
echo "1 save"
echo "2 load"
echo "3 exit"

echo "please choose"
read chioce
case $chioce in
	1) echo "save";;
	2) echo "load";;
	3) echo "exit";;
	*) echo "invalid chioce" 
	exit 1;;
esac
exit 0
