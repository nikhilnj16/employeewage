isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then 
echo "employee is present"
else
echo "Absent"
fi
