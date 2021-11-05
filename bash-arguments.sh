#! /bin/bash

args=("$@")

# print arguments one by one!
echo ${args[0]} ${args[1]} ${args[2]}

# print all the arguments at a time!
echo $@

# print no of arguments passed!
echo $#