#!/bin/bash
clear
chislo=$(($RANDOM%6))
while [ $chislo -ne 0 ]
do
echo $chislo
sleep 2
chislo=$(($RANDOM%6))
done
echo $chislo
kill $$