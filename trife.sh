#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

trife() {

	clear

	LISTURL="https://raw.githubusercontent.com/alectramell/trife/master/trife.txt.cpt"

	wget --no-check-certificate https://raw.githubusercontent.com/alectramell/trife/master/trife_drive.svg -O /home/$USERNAME/Desktop/.trife_drive.svg

	wget --no-check-certificate $LISTURL -O /home/$USERNAME/Desktop/trife.txt.cpt

	notify-send --icon="/home/$USERNAME/Desktop/.trife_drive.svg" "TRIFE" "Collection Complete.."

	sleep 5 && rm /home/$USERNAME/Desktop/.trife_drive.svg

	clear
}

clear
