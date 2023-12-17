#!/bin/bash
var_1="kala"
var_2="barath"
echo "$var_1$var_2"
unset var2

#this is not display and not execute in the terminal 

echo "i installed chrome"
 apt update
 apt upgrade google-chrome-stable
echo "the chrome has been installed successfully"

#if statement 
num1=70
num2=30
if [ $num1 == $num2 ] 
then 
    echo "num1 is equal to num2"
else 
echo"the two number is not equal"
fi
