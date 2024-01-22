#!/bin/bash
path="$1"
echo "Enter file Name"
read file
#echo $file
a=`ls -l | grep -i $file | awk '{print$NF}'`
echo "entered filen name is $a"
#echo $path
if [ $file = $a ]
then
#echo "$file == $a"
echo " Entered file $file is Exist in path $path"
else
echo " File not Exits "
fi

b=`ls -l |grep -i $file | awk ' {print$1}' | cut -c1-1`
#echo "$b"
h="-"
l="l"
d="d"
if [ $b = $h ]
then
echo "*********$file is File in path $path*****"
elif [ $b = $l ]
then
echo "********* $file is Link file in the path $path"
elif [ $b = $d ]
then
echo "*********$file is Directory in the path $path"
else
	echo "wrong output"
fi

