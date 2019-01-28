#!/bin/csh

if ($#argv != 1) then
	echo 'i/o error'
	echo "$0 needs an argument"
else
	if ({ grep UNIX $argv[1] })	#note the space b/n command and {}
		echo "UNIX occurs in $1"
	else
		echo "No!...UNIX does not occur in $1"
	endif
