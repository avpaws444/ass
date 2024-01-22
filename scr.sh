#!/bin/bash
var=$1
echo "enter file or directory name"
read file
echo $file
ls -l $1 > output
awk -F " " '{print$1}' output > output1
awk -F " " '{print$NF}' output > output2
cat output1
cat output2
cat output
while read line 
do 
if [ $file -eq $line ] && [ grep '^w" 
then 
    echo $file
fi
done < output2
rm -rf output2
#while read line
#do
#a=`expr ls -ltr | grep '^d'`
#echo $a
#done 
