#!/bin/bash
#unset.sh
echo "usage of unset"
echo "before clearance"
string="hello,shell world"
echo $string
echo "after clearance"
unset string
echo $string
exit 0
