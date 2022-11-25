#!/usr/bin/env bash

NAMES=$@ # create an array 

for NAME in $NAMES ##lopping  through everyy element in the array
do
    echo "hello $NAME"
done