#The alias command in Linux is used to create shortcuts for longer commands. Here’s a simple example:
#Suppose you frequently use the ls -la command to list all files and directories with detailed information. You can create an alias to simplify this
shopt -s expand_aliases
alias ll='ls -la'
#This alias variable is temporary (till terminal is open.). To make the alias permanent, add it to your shell's configuration file, such as ~/.bashrc or ~/.zshrc
ll > 05_alias_output.sh


