#!/usr/bin/env bash 

COUNT=1
while IFS='' read -r LINE # -r to escape the \n line var that hold current line of text
do
    echo "line $COUNT : $LINE"
    ((COUNT++))
done < "$1" #redirection from file to the screen 
exit 0
