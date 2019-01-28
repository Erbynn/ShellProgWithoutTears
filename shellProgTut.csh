#!/bin/csh -xv	

# xv for debugging 
# "#!" is pronounced "shebang" and identifies the shell to be executed

##### every c-shell commmand will run here ########

# set dir=`pwd`  #.....back quote used to get bash commands
# echo date is `date`
# echo current dir is $dir
# echo env is `$PATH`
# echo "This machine is `uname -n`"
# echo "The calender for this month is `cal`"

# set x = 30 
# echo $x

# set name = (john kwesi erbynn)
# echo $name[1]   #index of list starts from 1
# set name[3] = bin   
# echo $name

# echo -n "Please enter your name: "
# set name = $<  #or set name = `head -1`
# echo 'name entered sucessfully'
# echo "Hy, $name"
# # echo "Hy!, "

# echo -n "Enter first nunber: "
# set num1 = $<
# echo -n "Enter second number: "
# set num2 = $<
# @ sum = $num1 + $num2
# echo "Sum of $num1 and $num2 is $sum"

# if ($num1 > $num2) then 
#     echo "$num1 is greater" 
# else  
#     "$num2 is greater"
# endif


# echo "Enter two arguments in addition to find their sum"
# if ($#argv != 2) then
#     echo "Prog error"
#     echo "$0 needs two parameters" #$argv[0] couldnt work in place of $0
# else 
#     set para1 = $1 #$argv[1] can be used
#     set para2 = $2
#     @ result = $para1 + $para2
#     echo "First parameter: $1"
#     echo "Second parameter: $2"
#     echo "$1 + $2  = $result"
# endif




# echo "enter a number:"
# set number = $<
# if ( $number < 0 ) then
#         echo negative
# else if ( $number == 0 ) then
#         echo zero
# else
#         echo positive
# endif


# echo "Enter a erbynn as argument in addition to the program"
# if ($#argv != 1) then
#     echo "Prog error"
#     echo "$0 needs one a word parameter" #$argv[0] couldnt work in place of $0
# else if {( grep erb $argv[1] )}
#     echo 'erb found in $1'
# else
#     echo "erb not found"
# endif


foreach person(john josiah isaac)
    echo "Hello $person"
end
