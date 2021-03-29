#! /bin/bash

echo "Welcome to EmpWage Computation Problem"

EmployeePresent=1
random=$((RANDOM%2))
if [ $random -eq $EmployeePresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi
