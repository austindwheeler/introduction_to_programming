# intro_exercises.rb
# Exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num}

# Exercise 2
arr.each {|num| puts num if num > 5}

# Exercise 3
new_arr = arr.select {|num| num % 2 != 0}

# Exercise 4
arr.push(11)
arr.unshift(0)

# Exercise 5
arr.pop()
arr.push(3)

# Exercise 6
arr.uniq!

# Exercise 7
# An array stores information, a hash stores information with a key and a value.S

# Exercise 8
hash_1 = {:one => 1} # Old Version
hash_2 = {two: 2} # New Version

# Exercise 9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if {|k,v| v < 3.5}

# Exercise 10
arr_hash = [{one:1, two:2},{three:3, four:4}]
hash_arr = {[1,2,3] => "one two three", [4,5,6] => "four five six"}
# You can have an array of hashes or a hash keys/values of arrays.

# Exercise 11
# My favorite API is the Ruby-Doc.org site for Ruby,
# and guides.rubyonrails.org for rails.

# Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {
  email: contact_data[0][0],
  address: contact_data[0][1],
  phone: contact_data[0][2]
  }
contacts["Sally Johnson"] = {
  email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
  }
puts contacts

# Exercise 13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

# Exercise 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
p contacts

# Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s", "w")}
p arr

# Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|str| str.split(" ")}
a = a.flatten
p a

# Exercise 17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
# Will output "These hashes are the same!" because the hashes contain the same
# keys and values.
