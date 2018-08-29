# exercises.rb

# Exercise 1
family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select {|k,v| (k == :sisters) || (k == :brothers)}
family_arr = immediate_family.values.to_a

p family_arr


# Exercise 2
hash_1 = {
  "a" => "alpha",
  "b" => "bravo",
  "c" => "charlie"
}

hash_2 = {
  "d" => "delta",
  "e" => "echo"
}

puts hash_1.merge(hash_2)
puts hash_1
puts hash_2
# Creates a new hash with hash_1 and hash_2 content
puts hash_1.merge!(hash_2)
puts hash_1
puts hash_2
# adds the content of hash_2 to hash_1

# Exercise 3
hash_1 = {
  "a" => "alpha",
  "b" => "bravo",
  "c" => "charlie"
}
hash_1.keys.each {|k| p k}
hash_1.values.each {|v| p v}
hash_1.each {|k,v| p "#{k}, #{v}"}

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

# Exercise 5
hash_1 = {
  "a" => "alpha",
  "b" => "bravo",
  "c" => "charlie"
}
hash_1.has_value?("alpha")
value = "alpha"
if hash_1.has_value?(value)
  puts "Yep, got it!"
else
  "Negative, Ghostrider."
end

# Exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
