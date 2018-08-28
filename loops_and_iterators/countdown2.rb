# countdown2.rb


choice = gets.chomp.downcase

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"
