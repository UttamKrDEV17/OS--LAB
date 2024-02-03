#!/bin/sh
#WAP to check a number is even or odd

echo "number"
read num
evenodd=$((num % 2))
if [ $evenodd -eq 0 ]
then 
    echo "even"
else
    echo "odd"
fi