#!/bin/bash
echo Input 1, 2, 3
read num
case $num in
	1) echo 1st;;
	2) echo 2nd;;
	3) echo 3rd;;
	*) echo Illegal arg;;
esac	
