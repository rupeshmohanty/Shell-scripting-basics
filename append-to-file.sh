#! /bin/bash

echo -e "Enter filename: \c"
read file_name

# check if file exists or not!
if [ -f $file_name ]
then
	# check if file can be edited!
	if [ -w $file_name ]
	then
		echo "Type some text data. To exit editor press ctrl+c"
		# add some text data to the file!
		cat >> $file_name
	else
		echo "The file has not write permissions!"
	fi
else
	echo "$file_name does not exist!"
fi