#! /bin/csh
# set process=`ps`	##make sure equal spaces are left around the '='
# echo $process
# echo $path  #prints the value of the env var 'path'
# echo $HOME


# echo 'Enter your name: '
# set name = $<   #to take input and store in name
# echo "Your name is $name"  #single quote wont work

# echo -n 'Enter your name: ' #-n to break next line
# set name = $<   #to take input and store in name
# echo "Your name is $name"  #single quote wont work

# echo -n 'Enter your name: ' #-n to break next line
# set name = `head -1`   #to take first line of input and store in name
# echo "Your name is $name"  #single quote wont work


# @ a=(3 + 4)
# echo $a

#!/bin/csh
# set var = 50
# if ($var < 200) then 
# #     echo less balance
# if ($var > 10) echo more than 10    #alternative with no 'then'
# if($var > 10) echo more than 10


# if (-e shell.csh) then
#     echo "file exist"
# else 
#     echo "dont exist"
# endif


# if (-e shell.csh) then
#     echo "Yes!!"
#     pwd
# else
#     echo 'otherwise'
# endif

# echo -n 'enter a num: '
# set number = $<
# if ($number < 0) then
#     echo "negative"
# else if ($number == 0) then
#     echo "zero"
# else 
#     echo "positive"
# endif

# set name = $<
# if {( grep oh $argv[1])} then
#     echo "oh occures in $argv[1]"
# else 
#     echo "otherwise"
# endif

# foreach item (milk tin rice) 
#     echo $item
# end  #dont forget the 'end'

#  foreach file($*)
#     ls
#  end

set i=1
set sum=0
while ($i <= 10)
        echo Adding $i into the sum.
        @ sum= $sum + $i
        @ i= $i + 1
end
echo "The sum is $sum"