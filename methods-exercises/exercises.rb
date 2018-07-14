# The exercises at the end of the Methods section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

def greeting(name)
  name
end

puts greeting("Domenic Carobine")

# Exercise 2
puts "\nAnswer to Exercise 2:"

puts "1. x = 2 evaluates to: => 2"
puts "2. puts x = 2 evaluates to: => nil"
puts "p name = \"Joe\" evaluates to: => \"Joe\""
puts "four = \"four\" evaluates to: => \"four\""
puts "print something = \"nothing\" evaluates to: => nil"

# Exercise 3
puts "\nAnswer to Exercise 3:"

def multiply(a, b)
  a*b
end

puts multiply(3, 3)

# Exercise 4
puts "\nAnswer to Exercise 4:"

puts "The code in exercise 4 will not print anything to the screen because the method breaks before the puts statement."

# Exercise 5
puts "\nAnswer to Exercise 5:"

def scream(words)
  words = words + "!!!!"
  puts words
end
scream("Yippeee")
puts "The method prints out Yippeee!!!! but the method does not return anything specific so it returns nil."

# Exercise 6
puts "\nAnswer to Exercise 6:"
puts "The error message tells me that someone tried to call a method with 1 argument when that method requires 2 arguments to function."