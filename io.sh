#!/bin/bash
file=test-file
header=header
content=`cat $file`
touch tmp

for f in `ls`; do
	if [ 'header' == $f -o 'tmp' == $f ]
	then continue
	else
		echo $f
		cat < $f > tmp
		cat < $header > $f
		cat < tmp >> $f
	fi
done

rm tmp
