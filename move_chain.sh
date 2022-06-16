#!/bin/sh

for var in "$@"
do
	`dirname $0`/movescreen.py $var
done
