
#Global  Variable
COMPUTER=20
WIN=0


while [ $WIN -eq 0 ]
do
    read -p "Guess the number its between 1 and 50 : " GUESS

    #if [ -z $GUESS ]
    #then 
    #    echo " please  enter your Guess" 
    #    continue
    #fi

    if [   $GUESS -eq $COMPUTER ]
    then 
        echo "  you Guess it "
        WIN=1
        exit 0
    elif  [  $GUESS -lt $COMPUTER ]
    then
        echo "  you did not Guess it you re too low "
        continue
    else
        echo "  you did not Guess it you re too high "
        continue
    fi
done 

exit 0


