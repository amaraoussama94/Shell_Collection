
#Global  Variable
COMPUTER=20
WIN=0

read -p "Guess the number its between 1 and 50 : " GUESS
while [ $WIN -eq 0 ]
do
    if [ -z $GUESS ]
    then 
        echo " please  enter your Guess"
        continue
    fi

    if [   $GUESS -eq $COMPUTER ]
    then 
        echo "  you Guess it "
        WIN=1
    elif  [  $GUESS -lt $COMPUTER ]
    then
        echo "  you did not Guess it you re too low "
        continue
    else
        echo "  you did not Guess it you re too high "
        #continue
    fi
done 

echo " You win the game "
exit 0


