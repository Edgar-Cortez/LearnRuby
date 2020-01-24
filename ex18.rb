# Functions do three things:
# - They name pieces of code the way variables name strings and numbers.
# - They take arguments the way your scripts take "ARGV"
# - Using the above, they let you make your own 'mini-scripts' or 'tiny commands' 

# This one is like your scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# This one takes no arguments
def print_none()
	puts "I got nothing'."
end

print_two("Edgar", "Cortez")
print_two_again("Edgarr", "Cortezz")
print_one("Alexander")
print_none()