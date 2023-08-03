#!/bin/bash
#This is a bash script that checks if a website is up

for x in google.com bing.com whatsapp.com;
do
  if  ping -q -c 2 -W 1 $x > /dev/null; then
  	echo "$x is up"
  else
	echo "$x is down"
  fi
done  
