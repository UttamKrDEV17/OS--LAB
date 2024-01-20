echo "Enter the time(in hr)"
read hr
min=`echo $hr\* 60 | bc`
sec=`echo $hr\* 3600 | bc`
echo "Time in min: $min"
echo "Time in sec: $sec"