#!/bin/bash -x
#set  all pos
start () {
echo "Welcome to Snake and Ladder game" 
StartPos=0
Players=1
}
start


#Roll a die

rolldice () {
echo "Rolls a die"
dieNumber=$((RANDOM%6+1))
echo "$dieNumber"
}
rolldice
