#!/bin/bash

number=5
echo "guess number?"
read guess
if [[ $guess == $number ]]; then
	echo "you win"
elif [[ $guess == 0 ]]; then
	echo "you win"
else
	echo "you lose"
fi
