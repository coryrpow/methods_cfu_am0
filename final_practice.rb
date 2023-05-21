# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello there"
end
p greeting

def greeting
    "Hi there"
end
p greeting
# What is the return value of your method?
# The return value is the string "Hello there" in the first instance and "Hi there" in the second.
# How many arguments did you pass your method?
# I didn't pass an argumenet since there was not instruction for an input with an any paramaters.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Ahoy, #{name}!"
end
puts custom_greeting("Frank")
puts custom_greeting("Homer")
# What is the return value of your method?
# The return value is "Ahoy, Frank!" in the first instance and "Ahoy, Homer!"
# How many arguments did you pass your method?
# There is one argument with two paramaters, Frank and Homer.
# What data type was your argument(s)?
# The argument data type is a string in both instances, "Frank" and "Homer".

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Greetings, #{first} #{middle} #{last}!"
end
puts greet_person("Homer", "Jay", "Simpson")
puts greet_person("Marge", "Jacqueline", "Simpson")

# What is the return value of your method?
# The return value is "Greetings, Homer Jay Simpson!"
# How many arguments did you pass your method?
# I passed three arguments, the first middle and last names.
# What data type was your argument(s)?
# The arguments were all string data types. 

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
    def square(num)
       num ** 2
    end
p square(6)
p square(8)


 
# What is the return value of your method?
# The return value was 36 and 64, respectively.
# How many arguments did you pass your method?
# I passed one argument in my method (num).
# What data type was your argument(s)?
# The data type of the arguments are integers.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    if num == 0
        "#{item} - OUT of stock!"
    elsif num >= 4
        "#{item} is stocked!"
    else
        "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"