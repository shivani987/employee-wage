#!/bin/bash -x

ispresent=1;
randomCheck=$((RANDOM%2))
if [[ $ispresent -eq $randomCheck ]]
then
   empRatePerHrs=20;
   empHrs=8;
   salary=$(($empHrs*$empRatePerHrs));
else
    salary=0;
fi
