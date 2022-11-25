#!/usr/bin/env bash 

MAX_COUNT=$1
COUNT=0

while [ $COUNT -lt $MAX_COUNT ]
do
    echo "COUNT = $COUNT"
    ((COUNT++))
done

echo " Loop finished"

