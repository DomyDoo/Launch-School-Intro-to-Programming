# The exercises at the end of the More Stuff section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

def include_lab(string)
  if string.downcase =~ /lab/
    puts string
  end
end

include_lab("laboratory")
include_lab("experiment")
include_lab("Pans Labyrinth")
include_lab("elaborate")
include_lab("polar bear")


# Exercise 2
puts "\nAnswer to Exercise 2:"

puts "Nothing is printed to the screen because the .call method needs to be added to the block for it to be called.
The method returns a proc object."

# Exercise 3
puts "\nAnswer to Exercise 3:"

puts "Exception handling is a process that resonds to errors in code by correctint the flow of the program at an 
error occurence that would normally halt the entire program." 

# Exercise 4
puts "\nAnswer to Exercise 4:"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
puts "\nAnswer to Exercise 5:"

puts "The error occurs because the method input should call the block using an &. 
def execute(&block) .... etc"