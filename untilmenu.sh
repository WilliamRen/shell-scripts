#!/bin/bash
#untilmenu.sh
echo "1/S/s save"
echo "2/L/l load"
echo "3/E/e exit"

echo "please choose"
read chioce
until [ $chioce = "3" -o $chioce = "E" -o $chioce = "e" ]
do
	case $chioce in
	1|S|s) echo "save cmd";;
	2|L|l) echo "load cmd";;
	3|E|e) echo "exit cmd";;
	*) echo "invalid choice";;
esac
echo "please choose"
read chioce
done
echo "done"

exit 0
