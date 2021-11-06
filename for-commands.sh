#! /bin/bash
# for loop to execute commands!

for command in ls pwd date
do
	echo "-----------$command------------"
	$command
done