#! /bin/bash 

echo "Welcome to EmpWage Computation Problem"

Fulltime=1
Parttime=2
empPerHrs=20
workingDayPerMonth=20
totalHr=0
totalMaxHr=100
totalworkingdays=0

function GetWorkingHours () {
	for ((i=1;i<=workingDayPerMonth;i++))
	do
		random=$((RANDOM%3))
		case $random in
			$Fulltime )
			empHrs=8
		;;
			$Parttime )
   		empHrs=4
		;;
		* )
			empHrs=0
		esac
			totalHr=$((totalHr+empHrs))
	done
}
GetWorkingHours
echo "Total Work Hour =$totalHr"
