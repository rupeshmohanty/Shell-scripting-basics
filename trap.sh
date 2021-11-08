#!/bin/bash
trap "echo Exit signal is detected" SIGKILL

echo "pid is $$"
while (( count < 10 ))
do
	sleep 10
	(( count++ ))
	echo $count
done
exit 0