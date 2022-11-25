#!/usr/bin/env bash 

#Always init your var 

COUNT=0 

while [ $COUNT  -lt 10 ] #less then  yo can use  -eq for  equal or -gt  for greater then
do
    echo "COUNT = $COUNT"
    ((COUNT++)) #incrumenting the  value 
    
done