#!/bin/bash
for i in 1 2 3 4 5
do
	echo $i
done

a=0
while(( $a < 10 ))
do
	echo $a
	a=$[a+1]	
done

echo 'Input:'
read school
echo "$school is you school"

for (( i=10; i<20; i++ ))
do
	echo $i
done

