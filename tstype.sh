#!/bin/bash
#tstype.sh
[ -f $1 ]
echo $?

[ -d $2 ]
echo $?

[ -L $3 ]
echo $?

[ -f $0 ]
echo $?


