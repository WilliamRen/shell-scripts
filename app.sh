#!/bin/bash
#finalmenu.sh
input() #define input function
{
echo "1/list/l ls cmd"
echo "2/all/a list all cmd"
echo "3/app/exe run app cmd "
echo "4/E/e exit cmd"
echo "please choose"
echo "********************"
read chioce
}

echo "menu for select"
input #call input function
while true
do
case $chioce in
	1|list|l)
	/bin/ls;;
	2|all|a)
	/bin/ls -al;;
	3|app|exe|run)
	./for.sh;;
	4|e|E|q|Q)
	break;; 
	*)
	echo "invalid chioce,again!";;
esac
echo "menu for select"
input #call input function
done
echo "exit from program"

exit 0
