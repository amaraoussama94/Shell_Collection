#!/usr/bin/env bash

DELAY=$1
if [ -z $DELAY ]# make sure that delay has  a value so check if DELAy is empty 
then
    echo " you must supply  a delay "
    exit 1 # there is an error so 1 not 0
fi

echo " Going to sleep for $DELAY seconds"
sleep $DELAY

echo " we re wake up"
exit 0 