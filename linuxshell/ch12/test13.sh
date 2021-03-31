#!/usr/local/bin/bash
# Check if either a directory or file exists

item_name=$HOME/sentinel
echo
echo

if [ -e $item_name ]
then
	echo "The item, $item_name, does exist."
	echo "But is it a file?"

	if [ -f $item_name ]
	then
		echo "Yes, $item_name is a file."
	else
		echo "No, $item_name is not a file."
	fi
else
	echo "The item, $item_name, dees not exist."
	echo "Nothing to update"
fi
