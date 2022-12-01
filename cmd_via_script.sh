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