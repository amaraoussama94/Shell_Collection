#!/usr/bin/env bash

#1st methode overwriting the file or create it if doesn t exit 
 
# . $1  >  TEST.txt
#source $1  >  TEST.txt

#1st methode appand to  the file or create it if doesn t exit 

# . $1  >> TEST.txt
source $1  >>  TEST.txt