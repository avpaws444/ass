#!/bin/bash
echo enter file name
read file
while read line
do 
	echo $line
count=` $line | wc c`
echo umber of caharacters in line $line $count

done < $file
