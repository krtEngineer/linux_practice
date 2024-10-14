# The unalias command in Linux is used to remove an alias that you have previously defined.

#First, create an alias for a command:
shopt -s expand_aliases
alias greeting='echo Namaste'
echo '' >> 07_unalias_output.sh
echo 'Adding greeting alias' >> 07_unalias_output.sh
echo '' >> 07_unalias_output.sh
echo 'Using greeting alias' >> 07_unalias_output.sh
echo '' >> 07_unalias_output.sh
greeting >> 07_unalias_output.sh
echo '' >> 07_unalias_output.sh
echo 'Removing greeting alias' >> 07_unalias_output.sh
unalias greeting
echo '' >> 07_unalias_output.sh
echo 'Checking greeting alias after removal.' >> 07_unalias_output.sh
echo '' >> 07_unalias_output.sh
type greeting 2>> 07_unalias_output.sh 
