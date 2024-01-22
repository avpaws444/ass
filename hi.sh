#!/bin/bash
path=$1
ls -l $path > output

echo "enter the filename "
read f
while read line
do
	name=`echo $line | awk '{print$NF}'`
if [ $name -eq $f ]
then
name=`echo $line | awk '{print$1}'`
fi
echo " name of file etered is $name "
done < $output

