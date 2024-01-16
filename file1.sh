isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then 
echo "employee is present"
else
echo "Absent"
fi

wageperhour=20
fulldayhour=8
dailywage=$((wageperhour*fulldayhour))
echo $dailywage

echo "parttimedays"
read x
parttimehour=8
parttimewage=$(($x*$parttimehour))
echo $parttimewage
