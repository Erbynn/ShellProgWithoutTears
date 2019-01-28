# !/bin/csh

foreach file ($*)
	echo $file
	cp -r $file $file.bak
	
end

