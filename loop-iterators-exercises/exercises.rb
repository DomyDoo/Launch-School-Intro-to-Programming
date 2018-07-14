# The exercises at the end of the Loops & Iterators section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

puts "The each method returns [1, 2, 3, 4, 5] because the each method always returns the original array it is called on."

# Exercise 2
puts "\nAnswer to Exercise 2:"

input = ""

while input != "STOP" do
  print "Enter anything, enter STOP to end the loop: "
  input = gets.chomp.upcase
end

# Exercise 3
puts "\nAnswer to Exercise 3:"
my_array = [1, 2, 3, 4, 6, 7, -1, 50, 873]

my_array.each_with_index do |prop, i|
  puts "#{i+1}: #{prop}"
end

# Exercise 4
puts "\nAnswer to Exercise 4:"

def count_to_zero(num)
  if num > 0 
    puts "#{num}"
    count_to_zero(num-1)
  end
end

count_to_zero(10)
