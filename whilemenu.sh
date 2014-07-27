#!/bin/bash
#whilemenu.sh
echo "menu for select"
echo "1/S/s save"
echo "2/L/l load"
echo "3/E/e exit"

echo "please choose"
read chioce
while [ $chioce != "3" -a $chioce != "E" -a $chioce != "e" ]
do
case $chioce in
	1|s|S) echo "save cmd";;
	2|l|L) echo "load cmd";;
	3|e|E) echo "exit cmd";; 
	*) echo "invalid chioce";;
esac
echo "please choose"
read chioce
done
echo "done"

exit 0
