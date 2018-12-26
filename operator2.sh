#!/bin/bash
file="test-file"
if [ -e $file ]
then
	echo There is a file named $file
fi
