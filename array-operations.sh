#! /bin/bash

os=('ubuntu' 'windows' 'mac')

# add elements!
os[3]='linux'

# remove elements!
unset os[3]

# display all elements!
echo "${os[@]}"

# display one element!
echo "${os[1]}"

# display indices!
echo "${!os[@]}"

# display number of elements!
echo "${#os[@]}"

