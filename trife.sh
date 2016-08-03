#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

trife() {

LISTURL="http://.."

wget --no-check-certificate $LISTURL -O /home/$USERNAME/Desktop/trife.txt.cpt

}

clear
