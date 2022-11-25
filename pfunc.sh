#!/usr/bin/env bash

#get the first 10 file in the directory
GetFiles()
{
    #use backticks one in number 7
    FILES=`ls -1 | sort| head -10` 
}

ShowFiles()
{
    local COUNT=1
    for FILE in $FILES
    do 
        echo "#$COUNT = $FILE"
        ((COUNT++))
    done
}

#call function 1
GetFiles
#call function 2
ShowFiles