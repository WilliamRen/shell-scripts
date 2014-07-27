#!/bin/bash
#test.sh
echo "hello world"
echo "this is the first shell test"
#shell脚本的第一行总是以固定的语句开头的。
#shell脚本的第二行注明脚本名，是一个好习惯。
#echo在输出一个变量的时候行自动在求末尾加上一个换行。
message() 
{ 
echo "message" 
} 

let i=1 
while [ $i -le 3 ] 
do 
message 
let i=$i+1 
done

power() 
{ 
x=$1 
y=$2 
count=1 
result=1 
while [ $count -le $y ] 
do 
result=$(expr $result \* $x)
count=$(expr $count + 1)
done 
echo $result 
} 
echo "Enter two numbers" 
read num1 num2 
echo -n "power is: " 
power $num1 $num2

#! /bin/sh

echo "Enter password:"
read TRY
while [ "$TRY" != "secret" ]; do
  echo "Sorry, try again"
  read TRY
done
clear
