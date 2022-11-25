#!/usr/bin/env bash

NAMES=$@ # create an array 

for NAME in $NAMES ##lopping  through everyy element in the array
do
    if [ $NAME = break ]
    then
        break
    fi
    if [ $NAME = continue ]
    then
        continue
    fi
    echo "hello $NAME"
done
echo " for loop terminated"
exit 0