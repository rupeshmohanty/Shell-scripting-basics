#! /bin/bash

# \c --> to keep the cursor on the same line!
# -e --> for proper functioning of \c
echo -e "Enter filename: \c"
read file_name

# -e --> to check if the file exists!
if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

# -f --> to check if it is a file or not
if [ -f $file_name ]
then
	echo "$file_name is a file"
else
	echo "$file_name is not a file"
fi

# to check the directory!
if [ -d $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi

# check if file is empty or not!
if [ -s $file_name ]
then
	echo "$file_name not empty"
else
	echo "$file_name empty"
fi