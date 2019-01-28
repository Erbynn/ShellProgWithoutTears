# Author: john pk erbynn
# Date: 13th December, 2018
# Program that finds the averages of numbers

#!/bin/csh

echo -n '>> Enter a number: '
set inp = $<
set sum = 0
set counter = 0

echo ">> Enter $inp inputs: "
while ($counter < $inp)
  set value = $<
  @ sum = $sum + $value
  @ counter = $counter + 1
end

echo ">> Sum: $sum "
@ avg = $sum / $counter
echo ">> Average: $avg"
