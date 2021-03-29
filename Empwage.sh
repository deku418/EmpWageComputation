#! /bin/bash

echo "Welcome to EmpWage Computation Problem"

EmployeePresent=1
empPerHrs=20
random=$((RANDOM%2))
if [ $random -eq $EmployeePresent ]
then
	echo "Employee is Present"
	empHrs=8
	salary=$((empPerHrs*empHrs))
else
	echo "Employee is Absent"
	salary=0
fi
echo "Daily Salary of Employee : $salary"
