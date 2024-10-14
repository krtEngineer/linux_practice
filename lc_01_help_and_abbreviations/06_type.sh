# The type command in Linux is used to determine how a command is interpreted by the shell. It can tell you whether a command is an alias, a function, a built-in shell command, or an external executable.

# Check a Built-In Command
echo 'Checking type of built-in command.' >> 06_type_output.sh
type cd >> 06_type_output.sh
echo '' >> 06_type_output.sh
#Check an Alias
shopt -s expand_aliases
alias ll='ls -la'
echo 'Checking type of an alias.' >> 06_type_output.sh
type ls >> 06_type_output.sh
echo '' >> 06_type_output.sh

#Check an External Command
echo 'Checking type of external command.' >> 06_type_output.sh
type ls >> 06_type_output.sh
echo '' >> 06_type_output.sh

#Check a Function
myFunction() {
    echo "Namaste, World!"
}

echo 'Checking type of a function.' >> 06_type_output.sh
type myFunction  >> 06_type_output.sh


