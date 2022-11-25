#!/usr/bin/env bash

echo "the PATH is $PATH "
echo "the terminal is $TERM"
echo "the editor is $EDITOR " #mus rbe set  in the bash profile

if  [ -z $EDITOR ] #check for an empty string 
then 
    echo " the editor is not set "
fi

#local change when the  script  terminate the var get its old  value 

EDITOR=VSCode
echo "the editor is $EDITOR " 
