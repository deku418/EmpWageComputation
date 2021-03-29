#! /bin/bash

echo "Welcome to EmpWage Computation Problem"

Fulltime=1
Parttime=2
empPerHrs=20
workingDayPerMonth=20
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
		salary=$((empPerHrs*empHrs))
		totalsalary=$((salary+totalsalary))
done
echo "Daily salary of Employee: $salary"
echo "Monthly salary of Employee: $totalsalary"
