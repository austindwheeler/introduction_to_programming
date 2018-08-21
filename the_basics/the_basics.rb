# Intro To Programming "The Basics" Exercises

# Exercise 1: String Concatenation
full_name = "Austin " + "Wheeler"
puts full_name

# Exercise 2: Modulo Operator
puts "Four Digit Number: 5762"
thousands = 5762 / 1000
puts "Thousands: #{thousands}"
hundreds = 5762 % 1000 / 100
puts "Hundreds: #{hundreds}"
tens = 5762 % 100 / 10
puts "Tens: #{tens}"
ones = 5762 % 10
puts "Ones: #{ones}"

# Exercise 3: Hashes
movies = {
  "Interstellar" => 2014,
  "Pulp Fiction" => 1994,
  "The Shining" => 1980,
  "The Revenant" => 2015
}
puts movies["Interstellar"]
puts movies["Pulp Fiction"]
puts movies["The Shining"]
puts movies["The Revenant"]

# Exercise 4: Arrays
movies_array = [2014, 1994, 1980, 2015]
puts movies_array[0]
puts movies_array[1]
puts movies_array[2]
puts movies_array[3]

# Exercise 5: Factorials
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6: Squares of Floats
puts 6.43 ** 2
puts 3.14 ** 2
puts 512.34 ** 2

# Exercise 7: Error
# The error message tells you that the interepreter was expecting
# a }, not a ). Somewhere in your code a parenthesis
# was used instead of a curly bracket. Most likely from a hash.
