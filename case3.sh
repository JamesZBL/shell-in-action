#!/bin/bash
while :
do
	echo 'Input from 5 to 10'
	read num
	case $num in
		5|6|7|8|9|10)	echo You input $num;;
		*)		echo Illegal arg, over.
				break;;
	esac
done	
