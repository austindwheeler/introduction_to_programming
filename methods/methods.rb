# Methods Exercise 1
def greeting(name)
  "Hello there, #{name}."
end
puts greeting("Austin")

# Methods Exercise 2
x = 2
# returns 2

puts x = 2
# returns nil

p name = "Joe"
# returns "Joe"

four = "four"
# returns "four"

print something = "nothing"
# returns nil

# Methods Exercise 3
def multiply(a, b)
  a * b
end

# Methods Exercise 4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# Prints nothing at all

# Methods Exercise 4
def scream(words)
  words = words + "!!!!"
  puts words
  return
end

scream("Yippeee")
# Prints the string Yippeee!!!!, still returns nil

# Methods Exercise 6
#ArgumentError: wrong number of arguments (1 for 2)
#  from (irb):1:in `calculate_product'
#  from (irb):4
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
# This error tells you that you inputted too few arguments, 1 when there should be 2.
