# loops with foreach is useful to process result of command one at a time

#!/bin/csh

set list = ( john kwesi bin erbynn)
foreach person ( $list )
   echo Hello $person
end


set sum = 0
foreach number (1 2 3 4 5)
   echo "$number"
   @ sum = $sum + $number
end		#only if-else and switch case uses endif and endsw respectively
echo "Sum: $sum"
