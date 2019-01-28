# !/bin/csh

if ($#argv == 0) then
	echo "Error...No argument provided"
	echo "$0"
else
	switch($argv[1])
		case [Yy]:
			echo "Argument is Yes!"
			breaksw
		case [Nn]:
			echo "Argument is No!"
			breaksw
		default:
			echo "Argument is not Yes or No"
			breaksw
	endsw
endif

