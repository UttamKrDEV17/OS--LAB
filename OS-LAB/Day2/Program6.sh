echo "Enter the base and height"
read base
read height
area=`echo $base\*$height\* 0.5 | bc`
echo "The area of triangle is $area"