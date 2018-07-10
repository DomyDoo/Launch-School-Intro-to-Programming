=begin
# Code 1
x = 0
3.times do
  x += 1
end
puts x
=end

=begin
# Code 2
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

puts "The first program will output 3.  The second program will give an error saying 'x' is not 
defined because x is created within the scope of the 3.times method and does not exist outside of 
that scope. The first program defines 'x' before the .times method so that variable exists outside
and within the scope of that method."

