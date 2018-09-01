# exercises.rb

# Exercise 1
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def check_for_lab(arr)
  arr.each do |word|
    if word.downcase =~ /lab/
      puts word
    else
      puts "No lab here!"
    end
  end
end

check_for_lab(words)

# Exercise 2
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}
# Prints nothing, returns a proc object.
# Must have the .call method on block in the execute method.

# Exercise 3
# Exception handling is a way to deal with exceptions thrown in a program without
# ending the program entirely.

# Exercise 4
def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!"}

# Exercise 5
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# Throws an error because execute is expecting an argument instead of a block.
# To pass a block, must use execute(&block)
