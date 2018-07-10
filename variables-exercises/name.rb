

print "Enter your first name: "
first_name = gets.chomp.downcase.capitalize
print "Enter your last name: "
last_name = gets.chomp.downcase.capitalize

puts "Hello #{first_name} #{last_name}"

10.times {puts first_name + " " + last_name}