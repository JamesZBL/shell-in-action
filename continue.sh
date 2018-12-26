#!/bin/bash
for (( i=0; i<100; i++ ))
do
	if test $[i%2] -gt 0
	then
		continue
	else
		echo $i
	fi
done
		
