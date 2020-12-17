#!/bin/bash -x
#set pos 0
startpos=0
player1pos=0

#Roll a dic
echo "Rolls a die"
dienumber=$(( $RANDOM%6+1 ))
echo "$dienumber"
