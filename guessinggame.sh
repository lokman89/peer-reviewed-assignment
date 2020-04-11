#!/usr/bin/env bash
# File: guessinggame.sh


function pga() {


echo "type the total number of files in my directory then press Enter:"
read response


number_of_files=$(ls | wc -l)

number=0


while [[ $number -eq 0 ]] 
do


if [[ $response -eq $number_of_files ]]
then
number=1
echo "Congratulations it's $response!!!!"


elif [[ $response -lt $number_of_files ]] && [[ $response =~ ^[0-9]+$ ]]
then
echo "too low! TRY AGAIN ;)"
echo "type the number of files in my directory then press Enter:"
read response
echo "You entered: $response"


elif [[ $response -gt $number_of_files ]] && [[ $response =~ ^[0-9]+$ ]]
then
echo "too high! TRY AGAIN ;)"
echo "type the number of files in my directory then press Enter:"
read response
echo "You entered: $response"


else
echo "you did not enter a valid number"
echo "type the number of files in my directory then press Enter:"
read response
echo "You entered: $response"


fi

done

}
pga




