# If we assign a name to set of data it is called as a variable.
# Syntax : var_name=data

x=10


# LHS - RHS
#LHS
 # Variable name can comprise of a-z, A-Z, 0-9, _
 # Variable should not start with a num , x1 is good to use, 1x is not to use

#RHS
 # Data is shell is treated as string by default.
 # By default you don't have any data types.

x=10
y=abc
z=xyz123

# If we have any special characters in the RHS then we can provide that in quotes.
x1="abc 123"



# Access the variable
 # Syntax: $var_name, or ${var_name}

file=1.txt
touch $file
cp $file 2.txt

# Dynamic declaration of variables

# Command Substitution
# Syntax: var=$(command)

list_of_files=$(ls)

echo $list_of_files

# Arithmetic Substitution
# Syntax: var=$((expression))
add=$((2+3))

echo add