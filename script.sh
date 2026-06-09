#!/bin/bash
<< comments
write the below text in every file
comments

for i in ./*.txt
do
	echo "this is text write">$i 
done
