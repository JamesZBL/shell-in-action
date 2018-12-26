#!/bin/bash
name="james"
echo "the length of the string \"$name\" is ${#name}"
echo ${name[@]:0:2}
echo "from 1 to 3 of \"$name\" is ${name:1:3}"
