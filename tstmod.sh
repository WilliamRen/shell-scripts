#!/bin/bash
#tstcon.sh
#usage of test condition
#1. [ -? abc ]
#2. test -? abc
echo "usage of test condition"
echo "is test.txt readable?"
[ -r test.txt ]
echo $?

echo "is test.txt writable?"
[ -w test.txt ]
echo $?

echo "is test.txt excutable?"
[ -x test.txt ]
echo $?

echo "is test.txt readable?"
test -r test.txt
echo $?

echo "is test.txt writable?"
test -w test.txt
echo $?

echo "is test.txt excutable?"
test -x test.txt
echo $?
exit 0
