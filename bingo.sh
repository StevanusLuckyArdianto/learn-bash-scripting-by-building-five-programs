#!/bin/bash
#Bingo Number Generator
Program to tell a persons fortune
NUMBER=$(( RANDOM % 75 + 1 ))
TEXT="The next number is, "
if (( $NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -lt 61 ]]
then
  echo $TEXT G:$NUMBER
else
  echo $TEXT O:$NUMBER
fi