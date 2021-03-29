#! /bin/bash

echo "Welcome to EmpWage Computation Problem"

Fulltime=1
Parttime=2
empPerHrs=20
random=$((RANDOM%3))
case $random in
	$Fulltime )
		echo "Employee is full time present"
		empHrs=8
	;;
	$Parttime )
   	echo "Employee is half time present"
   	empHrs=4
	;;
	* )
		echo "Employee is Absent"
		empHrs=0
esac
salary=$((empPerHrs*empHrs))
echo "Daily Salary of Employee : $salary"
