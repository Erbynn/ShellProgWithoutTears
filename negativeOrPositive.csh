#!/bin/csh

echo -n 'Enter a number: '
set number = $<

if ($number < 0) then
	echo "$number is negative"
else if ($number == 0) then
	echo "$number is zero"
else
	echo "$number is positive"
endif
