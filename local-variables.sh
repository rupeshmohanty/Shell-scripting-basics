#! /bin/bash

print() {
	local name=$1
	echo "The name is $name"
}

name="Tom"

echo "The name before: $name"

print Max

echo "The name after: $name"
