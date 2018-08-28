# exercises.rb

# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number) # => true

# Exercise 2
# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last) # deletes 1 from the nested array ["b", 1]
# arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # => [["b", [1, 2, 3]}, ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last) # => [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3]]]

# Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0]

# Exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]
# 1.
arr.index(5) # => 3
# 2.
arr.index[5] # => undefined method '[]' for #<Enumerator:
# 3.
arr[5] # => 8

# Exercise 5
string = "Welcome to America!"
a = string[6] # a = "e"
b = string[11] # b = "A"
c = string[19] # c = nil

# Exercise 6
names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jody"
# Results in an error becuse names[] is expecting an index value in the form of an integer.
names[3] = 'jody' # => ["bob", "joe", "susan", "jody"]

# Exercise 7
arr = Array(1..5)
new_arr = arr.map {|num| num + 2}
p arr
p new_arr
