# exercises.rb
# Exercise 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# Returns the array that each was called on; [1, 2, 3, 4, 5]

# Exercise 2
x = ""
while x != "STOP" do
  puts "How is the weather today?"
  ans = gets.chomp
  puts "Do you want me to stop?"
  x = gets.chomp.upcase
end


# Exercise 3
dogs = ["Cooper", "Finn", "Ellie", "Katie"]

dogs.each_with_index { |name, i| puts "#{i}: #{name}"}


# Exercise 4

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end
