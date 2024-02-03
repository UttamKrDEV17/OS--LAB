#!/bin/bash
#largest of three number

echo "Enter the three number here"
read a
read b
read c

if [ $a -ge $b ]
then
    if [ $a -ge $c ]
    then
        echo "$a is greatest number"
    else 
        echo "$c is greatest number"
    fi
else 
    if [ $b -ge $c ]
    then
        echo "$b is greatest number"
    else 
        echo "$c is greatest number"
    fi
fi