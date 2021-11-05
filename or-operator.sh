#! /bin/bash

age=50

# -o --> OR operator!
if [ "$age" -eq 18 -o "$age" -eq 30 ]
then
	echo "Valid age"
else
	echo "Age not valid"
fi