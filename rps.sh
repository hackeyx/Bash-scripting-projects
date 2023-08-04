#!/bin/bash
#This is a rock paper scissors game you can play with the program
echo "Before we begin, what is your name?"
read name
echo "Ready to play? (yes/no)"
read method
if [[ $method == "yes" ]]; then
	echo "type your choice (scissors/paper/rock)"
	read ans
	computer_ans=$(($RANDOM % 3))
	echo "$computer_ans"
	if [[ $computer_ans == 1 ]]; then
		 if [[ $computer_ans == $ans ]]; then
                	echo "Draw, i also picked $computer_ans master $name"
        	elif [[ $computer_ans == 1 && $ans == "rock" ]]; then
                	echo "you lose $name i played paper"
        	elif  [[ $computer_ans == 2 && $ans == "paper" ]]; then
                	echo "you lose $name i played scissors"
        	elif  [[ $computer_ans == 0 && $ans == "paper" ]]; then
                	echo "congrats you win $name i played rock"
        	elif  [[ $computer_ans == 0 && $ans == "scissors" ]]; then
                	echo "haha :) $name , you lose i played rock."
        	elif  [[ $computer_ans == 1 && $ans == "scissors" ]]; then
                	echo "congrats $name , you win"
        	elif  [[ $computer_ans == 2 && $ans == "rock" ]]; then
                	echo "congrats $name , you win i played scissors"
        	fi
	
        elif [[ $computer_ans == 2  ]]; then
		if [[ $computer_ans == $ans ]]; then
                	echo "Draw, i also picked $ans master $name"
        	elif [[ $computer_ans == 1 && $ans == "rock" ]]; then
                	echo "you lose $name i played paper"
        	elif  [[ $computer_ans == 2 && $ans == "paper" ]]; then
                	echo "you lose $name i played scissors"
        	elif  [[ $computer_ans == 0 && $ans == "paper" ]]; then
                	echo "congrats you win $name i played rock"
        	elif  [[ $computer_ans == 0 && $ans == "scissors" ]]; then
                	echo "sorry $name , you lose i played rock"
        	elif  [[ $computer_ans == 1 && $ans == "scissors" ]]; then
                	echo "congrats $name , you win"
        	elif  [[ $computer_ans == 2 && $ans == "rock" ]]; then
                	echo "congrats $name , you win, i played scissors"
        	fi
        elif  [[ $computer_ans == 0 ]]; then
		 if [[ $computer_ans == $ans ]]; then
                	echo "Draw, i also picked $computer_ans master $name"
        	elif [[ $computer_ans == 1 && $ans == "rock" ]]; then
                	echo "you lose $name i played paper"
        	elif  [[ $computer_ans == 2 && $ans == "paper" ]]; then
                	echo "you lose $name i played scissors"
        	elif  [[ $computer_ans == 0 && $ans == "paper" ]]; then
                	echo "congrats you win $name i played rock"
        	elif  [[ $computer_ans == 0 && $ans == "scissors" ]]; then
                	echo "haha, you lose $name , i played rock"
        	elif  [[ $computer_ans == 1 && $ans == "scissors" ]]; then
                	echo "congrats $name , you win"
        	elif  [[ $computer_ans == 2 && $ans == "rock" ]]; then
                	echo "congrats $name , you win, i played scissors"
        	fi
	fi
fi


