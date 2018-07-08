# The exercises at the end of The Basics section 

# Exercise 1
puts "\nAnswer to Exercise 1:"
first_name = "Domenic"
last_name = "Carobine"

puts first_name + " " + last_name

# Exercise 2
puts "\nAnswer to Exercise 2:"
num = 9934

puts "The number in the thousands place is: #{num / 1000}"
puts "The number in the hundreds place is: #{num % 1000 / 100}"
puts "The number in the tens place is: #{num % 100 / 10}"
puts "The number in the ones place is: #{num % 10}"

# Exercise 3
puts "\nAnswer to Exercise 3:"

movie_hash = {seven_samurai: 1954, jurassic_park: 1993, blade: 1998, blade_runner: 1982, the_incredibles: 2004}

movie_hash.each_value {|v| puts v}

# Exercise 4
puts "\nAnswer to Exercise 4:"

movie_date = []

movie_hash.each_value {|v| movie_date.push(v)}

movie_date.each {|date| puts date}

# Exercise 5
puts "\nAnswer to Exercise 5:"

starting_nums = [5, 6, 7, 8]

starting_nums.each do |i|
  final = 1
  (2..i).each do |j|
    final = j * final
  end
  puts "The factorial of #{i} is #{final}"
end

# Exercise 6
puts "\nAnswer to Exercise 6:"

print "Enter a float number: "
num1 = gets.chomp.to_f
print "Enter a float number: "
num2 = gets.chomp.to_f
print "Enter a float number: "
num3 = gets.chomp.to_f

def square(num)
  num ** 2
end

puts "The square of #{num1} is #{square(num1)}"
puts "The square of #{num2} is #{square(num2)}"
puts "The square of #{num3} is #{square(num3)}"

# Exercise 6
puts "\nAnswer to Exercise 6:"

puts "\tThe error message says that there is a ')' in the code when it was expecting a '}'." 
puts "\tThis could have happened accidentaly when making a hash or when substituting an expression into a string"






