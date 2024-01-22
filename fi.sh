#!/bin/bash
var=$1
echo "enter the filename "
read filename
ls -l $var  > outputnew
echo $outputnew
#while read line
#do
# name=`echo $line | awk '{print $NF}'`
#if [ $name -eq $filename ]
#then

#name=`echo $line | awk '{print$name}'`
#fi
#echo " name of person greater than 38 is $name "
#done < $outputfile
