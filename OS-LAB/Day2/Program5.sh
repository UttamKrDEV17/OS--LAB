echo "Enter the temperature(in Fehren)"
read temp
Cel=`echo $temp\- 32 \* 0.556 | bc`
echo "In Celcius : $Cel"