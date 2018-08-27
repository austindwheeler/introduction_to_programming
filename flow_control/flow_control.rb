# Exercise 1
(32 * 4) >= 129 # evaluates to false
false != !true # evaluates to false
true == 4 #evaluates false
false == (847 == '847') #evaluates true
(!true || (!(100 / 5) == 20)) || ((328 / 4) == 82) || false # evaluates false


# Exercise 2
def caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts caps("Austin")
puts caps("Austin Wheeler")

# Exercise 3
puts "Input a number between 0 and 100:"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "The number is between 0 and 50."
elsif num >= 51 && num <= 100
  puts "The number is between 51 and 100."
elsif num > 100
  puts "The number is over 100."
end

# Exercise 4
'4' == 4 ? puts("TRUE") : puts("FALSE") # Will print false

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# will print "Did you get it right?"

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Will print Alright now!, NOT ALRIGHT NOW!

# Exercise 5

def number_program
  puts "Input a number between 0 and 100:"
  num = gets.chomp.to_i

  case num
  when 0..50
    puts "The number is between 0 and 50."
  when 51..100
    puts "The number is between 51 and 100"
  else
    puts "The number is over 100 or below 0!"
  end
end
number_program

# Exercise 6
# You get that syntax error because you did not
# end the if statement with 'end', you only ended
# the method definition.

# FIXED
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
