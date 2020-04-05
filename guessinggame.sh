#!/usr/bin/env bash
# File: guessinggame.sh

echo "type the total number of files in my directory then press Enter:"
read response


number_of_files=$(ls | wc -l)


while [[ $response -ne $number_of_files ]] 
do


if [[ $response -lt $number_of_files ]]
then
echo "too low! TRY AGAIN ;)"
echo "type the number of files in my directory then press Enter:"
read response
echo "You entered: $response"

elif [[ $response -gt $number_of_files ]]
then
echo "too high! TRY AGAIN ;)"
echo "type the number of files in my directory then press Enter:"
read response
echo "You entered: $response"

fi

done

echo "Congratulations it's $response!!!!"


