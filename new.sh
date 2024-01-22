#!/bin/bash
echo "Enter file name"
read a
filename=`expr ls -l`
echo $filename
while read line
do
	 name=`echo $line | awk '{print$NF}'`
	 if [ $name -gt $a ]
	 then
		 name=`echo $line | awk '{print$1}'`
	 fi
	 echo " name oiiif person greater than 38 is $name "
 done < $filename
