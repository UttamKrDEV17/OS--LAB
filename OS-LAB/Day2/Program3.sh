#!/bin/sh

echo  "Enter the distance(in km)"
read km
meter=`echo $km\* 1000 | bc`
feet=`echo $meter\* 3.2888 | bc`
inches=`echo $feet\* 12 | bc`
cm=`echo $feet\* 30.48 | bc`

echo "Total meter is $meter"
echo "Total feet is $feet"
echo "Total inches is $inches"
echo "Total cm is $cm"