
#Global  Variable

COMPUTER=$[ $RANDOM % 50 + 1 ] #generate  random number [1..50]
WIN=0
#echo $COMPUTER

while [ $WIN -eq 0 ]
do
    read -p "Guess the number its between 1 and 50 : " GUESS

    if [ -z $GUESS ] # checking  for  emptty var 
    then 
        echo " please  enter your Guess" 
        continue
    elif [[ ! $GUESS =~ ^[0-9]+$ ]] # checking if the guess is a digit or no 
    then
        echo "Non digit charactere detected [$GUESS]"
        continue

    #Start checking if guess eq or less or greater then the var

    elif [   $GUESS -eq $COMPUTER ]
    then 
        echo "  you Guess it "
        WIN=1  # stop the  loop
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


