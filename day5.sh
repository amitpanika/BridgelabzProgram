#!/bin/bash -x


isPresentTime=1
isFulltime=2
totalSalary=0
empRatePerhr=20
numOfworkingDays=20


for (( day=1; day<=$numOfworkingDays; day++ ))
do
               randomCheck=$((RANDOM%3))
                    case $randomCheck in
                                            $isFullTime)
                                             empHrs=8
                                               ;;
                                               $isPartTime)
                                                 empHrs=4
                                                    ;; 
                                                     *)
                                                 empHrs=0
                                                      ;;
           esac
                    salary=$(($empHrs*$empRatePerhr))
                    totalSalary=$(($totalSalary+$salary))
done
