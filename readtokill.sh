#!/bin/bash
# Ask what to stop using the kill command and then kiit it

clear
echo "Which process do you want to kill?"
read TOKILL

kill $(ps aux | grep $TOKILL | grep -v grep | awk '{ print $2 }')


