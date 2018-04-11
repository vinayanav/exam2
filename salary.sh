#!/bin/bash

echo "Enter basic salary" 
read bs


hra=`expr $bs \* 10 / 100`
echo "HRA=" $hra 
da=`expr $bs \* 50 / 100`
ta=250
echo "DA=" $da
total=$(( $da + $hra + $ta ))
gross=$(( $bs + $total ))
echo "Gross Salary = " $gross


haiiii
ggg
