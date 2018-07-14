# The exercises at the end of the Flow Control section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

puts "1. (32 * 4) >= 129 returns: false"
puts "2. false != !true returns: false"
puts "3. true == 4 returns: false"
puts "4. false == (847 == '847') returns: true"
puts "5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false returns: true"

# Exercise 2
puts "\nAnswer to Exercise 2:"

def cap(my_string)
  if my_string.length > 10
    my_string.upcase
  else
    my_string
  end
end

puts cap("Launch School")
puts cap("apple")

# Exercise 3
puts "\nAnswer to Exercise 3:"

def between_0_and_100(num)
  if num < 0
    puts "Error: the number #{num} less than zero"
  elsif num <= 50 
    puts "The number #{num} is between 0 and 50"
  elsif num <= 100
    puts "The number #{num} is between 51 and 100"
  else 
    puts "The number #{num} is above 100"
  end
end

between_0_and_100(-1)
between_0_and_100(45)
between_0_and_100(51)
between_0_and_100(9999)

# Exercise 4
puts "\nAnswer to Exercise 4:"

puts "1. will print: FALSE"
puts "2. will print: Did you get it right?"
puts "3. will print: Alright now!"

# Exercise 5
puts "\nAnswer to Exercise 5:"

def between_0_and_100_case(num)
  case num
    when num < 0
      puts "Error: the number #{num} less than zero"
    when num <= 50 
      puts "The number #{num} is between 0 and 50"
    when num <= 100
      puts "The number #{num} is between 51 and 100"
    else 
      puts "The number #{num} is above 100"
  end
end

between_0_and_100_case(-1)
between_0_and_100_case(45)
between_0_and_100_case(51)
between_0_and_100_case(9999)

# Exercise 6
puts "\nAnswer to Exercise 6:"

puts "The code in this exercise get that error because it does not close the if/else statment with an end statment.
The computer was expecting one to close out the method and one to close out the if/else statement."