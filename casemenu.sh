#!/bin/bash
#casemenu.sh
echo "menu for select"
echo "1/S/s save"
echo "2/L/l load"
echo "3/E/e exit"

echo "please choose"
read chioce
case $chioce in
	1|s|S) echo "save cmd";;
	2|l|L) echo "load cmd";;
	3|e|E) echo "exit cmd";;
	*) echo "invalid chioce"
		exit 1;;
esac
exit 0
