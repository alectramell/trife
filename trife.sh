#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

trife() {

	clear

	LISTURL="https://raw.githubusercontent.com/alectramell/trife/master/trife.txt.cpt"

	wget --no-check-certificate https://raw.githubusercontent.com/alectramell/trife/master/trife_drive.svg --quiet -O /home/$USERNAME/Desktop/.trife_drive.svg

	clear

	wget --no-check-certificate $LISTURL --quiet -O /home/$USERNAME/Desktop/trife.txt.cpt

	clear

	notify-send --icon="/home/$USERNAME/Desktop/.trife_drive.svg" "TRIFE" "Collection Complete.."

	clear

	sleep 1 && rm /home/$USERNAME/Desktop/.trife_drive.svg

	clear
}

clear
