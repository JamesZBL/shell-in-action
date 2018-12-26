#!/bin/bash
doPrint() {
	printf "This is func doPrint()\n"
}
doPrint

doPrint2() {
	echo First parameter is $1
	echo Second parameter is $2
}

doPrint2 first second
