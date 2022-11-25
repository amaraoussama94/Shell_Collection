#!/usr/bin/env bash 

#simple if  condition script 

GUESS=$1
if [ $GUESS = 50 ]
then
    echo "hell yeah"
fi

#simple if  else condition script 

NAME=$2
if [ $NAME = oussama ]
then
    echo " hello  oussama"
else
    echo "hello $NAME"
fi

#simple if elif condition script 

SPORT=$3

if [ $SPORT = football ]
then 
    echo "World  cup Qatar 2022"
elif [ $SPORT = tennis ]
then    
    echo " Wimbildon 2022"
else 
    echo "lover of $SPORT"
fi
