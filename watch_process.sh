#!/usr/bin/env bash

STATUS=0

if [ -z $1 ] #check if he passe  a para or no
then
    echo " Please supply a PID"
    exit 1
fi
echo " Watching   PID $1"
while [ $STATUS -eq 0 ]
do
    ps $1 > /dev/null # redirect it to nowhere

    STATUS=$? #get the status  of last cmd
done

echo " process $1 has terminated"
exit 0
