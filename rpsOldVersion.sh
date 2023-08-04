#!/bin/bash
#if you are willing to say the truth, you can play this old version of rock paper scissors.
# you will actually be playing rps with your real hands and telling the computer what you played
echo "So we play on shoot"
echo "ready? (yes/no)"
read ready
if [ $ready == "yes" ]; then
	echo "rock"
	sleep 1
	echo "paper"
	sleep 1
	echo "scissors"
	sleep 1
	echo "shoot"
	sleep 1
	echo "what did you play?"
	read ans
        computer_ans=$(($RANDOM % 3))
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
fi
