echo "Enter the radius of circle"
read radius
area=` echo $radius\*$radius\* 3.141| bc`
echo "$area"