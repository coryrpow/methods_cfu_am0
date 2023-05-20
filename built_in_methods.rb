# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include question mark method is called on the string object "Hello World"
# The method is asking if the string has the argument "Hello" which is in the parenthesis.
# The string does include "Hello" so the return value would be True.
"Hello World".include?("Hello")


# The end with question mark method is calling on the string object "Hello World"
# The method is asking if the string has the argument "Hello" at the end of the string.
# "Hello World" does not have "Hello" at the end so it would return value as false.
"Hello World".end_with?("Hello")


# The end with question mark method is calling on the string object "Hello World"
# The method is asking if the string has the argument "rld" at the end of the string. 
# "Hello World" does end wiht "rld" at the end so it would return value as true. 
"Hello World".end_with?("rld")


# The even question mark method is asking if the integer 12 is an even number
# 12 is an even number so the return value would be true.
12.even?


# The next method is called on the integer 18
# The method is asking what will come next numerically after 18
# The return value would be 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")
# The length method is called on the last_name variable. It stores the stringe object "Bridges".
# The method returns the amount of characters in the string as a number.
# The puts command prints the return value of the length method, which for this string "Bridges" is 7 characters long.
last_name = "Bridges"
puts last_name.length


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The odd? method is called on the current_age variable, which stores the integer object 32.
# The method is a boolean that will return either true or false. It's asking if the integer is an odd number.
# Because 32 is an even number, the puts command would print out false.
current_age = 32
puts 32.odd?


# The pred method is called on the future_age variable, which stores the integer object 34.
# The method returns the number preceeding the integer number.
# So in this example, the puts command prints the number preceeding 34, which is 33.
future_age = 34
puts 34.pred


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The upcase method is being called on the string "Meg". It is an array element from the variable white_stripes
# The method returns the chracters of the string in uppercase letters.
# So the puts command is printing out "MEG" in uppercase letters.
white_stripes = ["Meg", "Jack"]
puts "Meg".upcase


# The at method is being called on the index position 1. It is an element in the array white_stripes that has two total elements
# Because Ruby starts with 0 as the first index position, the second position, in this case "Jack", is index position 1.
# The puts command is printing out the variable white_stripes 1 which in this case is "Jack" 
puts white_stripes.at(1)