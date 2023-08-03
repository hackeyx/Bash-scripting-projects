#!/bin/bash
#This is a bash script code on eldenring game by guessing
echo "welcome player, choose your character for the game :)
1- Samurai
2- Ninja
3- wise prophet"
read character
case $character in

	1)
		type="Samurai"
		power="8 hp"
		attack="9.5"
		;;
	2)
		type="Ninja"
		power="9 hp"
		attack="9.4"
		;;
	3)
		type="wise prophet"
		power="10"
		attack="10"
		;;
esac
echo "you have selected $type with a power of $power /10 and an $attack ability of attack."
echo "you have reached the valley of the beast and you have to battle him, you have to guess a number betwwen 0 and 1 and the beast as to do the same as well"
sleep 5
echo "choose first"
read playerchoice
beastchoice=$(($RANDOM % 2))
echo $beastchoice
if [[ $beastchoice == $playerchoice && 100 > 10 ]]; then
	echo "you win"
else
	echo "you died!"
	exit 1
fi
# boss level
echo "Boss level!!"
echo "Do you wanna fight with boss margit? (y/n)"
read ques
if [[ $ques == "y" ]]; then
	echo "pick a number between 0 and 10"
	read num
	margit=$(($RANDOM % 11))
	echo "marget score is $margit"
	if [[ $num == $margit || $num == 0 ]]; then
		echo "congrats you win"
	 else
		echo "margit killed you!!"
	fi
else
	echo "since you dont want to play, MARGIT WINS!!"
fi


