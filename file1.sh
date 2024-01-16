isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then 
echo "employee is present"
else
echo "Absent"
fi


echo "fulldayworking enter 1\nparttimeworking enter 2" 
read x
wageperhour=20
fulldayhour=8
case $x in
       1) dailywage=$(($wageperhour*$fulldayhour))
        ;;
       2) echo "parttimewage"
          read parttimewage
          dailywage=$(($parttimewage*$fulldayhour))
       ;;
esac
monthdays=30
wagepermonth=$(($dailywage*$monthdays))
echo $wagepermonth


