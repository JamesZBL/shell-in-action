#!/bin/bash
a="aaa"
b="aaa"
if test $[a] = $[b]
then
	echo 'equals'
else
	echo 'not equeals'
fi

c=5
d=6
printf "%d + %d = %d\n" $c $d $[c+d]

file=/bin/bash
if test -e $file
then
	echo $file exists
else
	echo $file not exists
fi
