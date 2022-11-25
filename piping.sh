
FILES=`ls -1 | sort -r | head -3` 
#limits the colom to 1 then sort them in revers order alpha then take the first 3 result

COUNT=1

for FILE in $FILES
do
    echo " file #$COUNT = $FILE"
    ((COUNT++))
done
exit 0