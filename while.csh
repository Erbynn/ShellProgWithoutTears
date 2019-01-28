## while loop is  used when the number of iterations is not known in advance
# executes ‘commands’ when the expression is true
# terminates when the expression becomes false


#! /bin/csh

echo -n "Enter directory to list: "
set dirname = $<

while ( ! -d $dirname )
   echo "$dirname is not directory"
   echo -n "Enter directory to list: "
   set dirname = $<
end

ls $dirname
