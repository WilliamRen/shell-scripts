#!/bin/bash
#andornot.sh
echo "usage of and or not"
echo "if text.txt and me all writable?"
[ -w $1 -a $0 ]
echo $?

echo "if text.txt or me all excutable?"
[ -x $1 -o $0 ]
echo $?

echo "if text.txt not excutable?"
[ -x !$1 ]
echo $?

exit 0
