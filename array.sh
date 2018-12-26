#!/bin/bash
arr=(James Tom Richard);
echo They are ${arr[@]}
echo They are ${arr[@]:0:2} and ${arr[2]}
echo replace the 3rd person to Jhon
arr[2]=hhh
echo ${arr[@]}
echo There are ${#arr[@]} person
