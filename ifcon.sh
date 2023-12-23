#!/bin/bash
#if then else if 
v1=1000
v2=500
if  [ $v1 -gt $v2 ]
then
echo "print the number"
else
echo "it is not true print it"
fi
#if then else if
n1=40
n2=70
if [ $n1 == $n2  ]
then
   echo "execute the statement1"

elif [ $n1 && $n2 ]
then
   
   echo "install chrome "
  sudo dpkg -i google-chrome-stable_current_amd64.deb
else
echo "otherwise install zoom application"
sudo apt update && sudo apt upgrade
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i zoom_amd64.deb
fi
