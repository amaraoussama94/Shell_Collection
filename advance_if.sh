#/bin/bash
echo "Enter any number between 10 and 20"
read No
if [[ ( $No -lt 10 || $No -gt 20 ) ]]
then
echo "Number is not in range"
else
echo "You have entered $No"
fi
#####################################################
#!/bin/bash
echo -n "Enter a Number: "
read num
if [ $((num % 2)) == 0 ] || [ $((num % 5)) == 0 ];
then
    echo "You entered $num, which is either even or divisible by 5."
else
    echo “You entered $num, which is not an even number or divisible by 5."
fi

