#! /bin/bash

echo "Welcome to EmpWage Computation Problem"

Fulltime=1
Parttime=2
empPerHrs=20
random=$((RANDOM%3))
if [ $random -eq $Fulltime ]
then
	echo "Employee is full time present"
	empHrs=8
	salary=$((empPerHrs*empHrs))
	elif [ $random -eq $Parttime ]
	then
   echo "Employee is half time present"
   empHrs=4
   salary=$((empPerHrs*empHrs))
else
	echo "Employee is Absent"
	salary=0
fi
echo "Daily Salary of Employee : $salary"
