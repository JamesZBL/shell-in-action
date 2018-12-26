#!/bin/bash
echo These are params:
echo 1st:$1
echo 2nd:$2
echo 3rd:$3
echo There are totally $# params
echo They are $*
echo The PID is $$
for i in $@; do
	echo $i
done
