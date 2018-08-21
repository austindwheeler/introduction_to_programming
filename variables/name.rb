# Retrieve name from user input and print greeting back
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello there, #{full_name}!"
10.times { puts full_name }
