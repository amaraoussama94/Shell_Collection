#!/usr/bin/env  bash 

#we  will try to run some cmd  via the  shell script 

#printing date and  time
echo $(date)
echo  "--------------------------------------------------------------"
# print the  working  dirrectory 
echo $(pwd)
echo  "--------------------------------------------------------------"
#cmd  with some option  shell style 
ls -al
echo  "--------------------------------------------------------------"
echo  $(ls -al)
echo  "--------------------------------------------------------------"
# USING SOME PIPE LINE 
ls -al | grep .sh
echo  "--------------------------------------------------------------"
echo  $(ls -al | grep .sh)
echo  "--------------------------------------------------------------"
# redirection to file  and also redirection of error to file 
echo  $(ls -al | grep .sh) > Result.txt 
echo  $(ls -al | grep .sh) 2> Error.txt # redirection des errors veers un file 