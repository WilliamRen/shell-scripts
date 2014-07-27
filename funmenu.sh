#!/bin/bash
#funmenu.sh

input()
{
	read chioce
	case $chioce in
	1|S|s) return 1;;
	2|L|l) return 2;;
	3|E|e) return 3;;
	*) return -1;;
	esac
}

echo "1/S/s save"
echo "2/L/l load"
echo "3/E/e exit"
while true
do
	case input in
	1) echo "save cmd";;
	2) echo "load cmd";;
	3) echo "exit cmd"
	break;;
	-1) echo "invalid chioce";;
	esac
done
echo "done"
exit 0


