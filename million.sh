#!/bin/bash
echo "what is your age?"
read age
echo "what is your name?"
read name
random=$(($RANDOM % 10))
result=$(($random+$age))
echo "$name, you are going to be a millionaire at the age of $result"
