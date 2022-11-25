#!/usr/bin/env bash 

COUNT=1
while IFS='' read -r LINE # -r do not allow \ to escape any caractere
do
    echo "line $COUNT : $LINE"
    ((COUNT++))
done < "$1" #use redirection so we  can use the passed file as input 
exit 0
