#!/bin/bash
a=10
b=10

val=`expr 2 + 3`
echo "2 + 3 = $val"
val=`expr 2 + 5`
echo 2 + 5 = $val
val=`expr 3 % 2`
echo "3 mod 2= $val"
if [ $a == $b ]
then
	echo "$a == $b"
fi
if [ $a != $b ]
then
	echo "$a != $b"
fi
c=10
if [ $c -gt 9 -a $c -lt 11 ]
then
	echo "$c > 9 and $c < 11"
fi

d=20
if [[ $d -le 20 && $d -ge 20 ]]
then
	echo "$d >= 20 && $d <= 20"
fi

sa="Hello"
sb="Hello"
if [ sa == sb ]
then
	echo $sa == $b
fi

sc=""
if [ -z $sc ]
then
	echo "$sc" is empty
fi
sd="  "
if [ $sd ]
then
	echo "$sd is not space"
else
	echo "$sd is full of space or empty"
fi	
