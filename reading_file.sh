#!/usr/bin/env bash 

COUNT=1
while IFS='' read -r LINE # -r to escape the \n line var that hold current line of text
do
    echo "line $COUNT : $LINE"
    ((COUNT++))
done < "$1" #use redirection so we  can use the passed file as input 
exit 0
