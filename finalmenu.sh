#!/bin/bash
#finalmenu.sh
echo "menu for select"
echo "1/S/s ls"
echo "2/L/l dir"
echo "3/E/e exit"

echo "please choose"
read chioce
while true
do
case $chioce in
	1|s|S) echo "save cmd";;
	2|l|L) echo "load cmd";;
	3|e|E) echo "exit cmd"
	break;; 
	*) echo "invalid chioce";;
esac
echo "please choose"
read chioce
done
echo "done"

exit 0
