#!/bin/bash
#function.sh
echo "show function usage"
initial()
{
	echo "init..."
}

handle()
{
	echo "handle..."
}

clean()
{
	echo "end..."
}
echo "after definition"
echo "call..."
initial
handle
clean

exit 0
