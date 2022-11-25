# the shebang 
#!/usr/bin/env bash

# Script to read  a file then display the first 3 lies with counts

COUNT=1

while IFS='' read -r LINE
do
    echo " $COUNT : $LINE"
   
    if [ $COUNT -eq 3 ]
    then
        break
    fi
    ((COUNT++))
done < "$1"
#echo " end of  script "
exit 0