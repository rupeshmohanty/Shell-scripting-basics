#! /bin/bash

age=25

# -a --> AND operator!
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
	echo "Valid age"
else
	echo "Age not valid"
fi