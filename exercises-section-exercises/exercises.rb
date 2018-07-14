# The exercises in the Exercises section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|i| puts i}

# Exercise 2
puts "\nAnswer to Exercise 2:"

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|i| puts i if i > 5}

# Exercise 3
puts "\nAnswer to Exercise 3:"

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|i| i if i.odd?}
puts new_array.inspect

# Exercise 4
puts "\nAnswer to Exercise 4:"

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.unshift(0)
array.push(11)
puts array.inspect

# Exercise 5
puts "\nAnswer to Exercise 5:"

array.pop
array.push(3)
puts array.inspect

# Exercise 6
puts "\nAnswer to Exercise 6:"

array.uniq!
puts array.inspect

# Exercise 7
puts "\nAnswer to Exercise 7:"

puts "The main difference between an array and hash is that a hash uses key and value pairs which allow values to be referenced by their unique keys."

# Exercise 8
puts "\nAnswer to Exercise 8:"

hash_1 = {:name => 'Domenic'}
hash_2 = {name: 'Domenic'}

puts hash_1
puts hash_2

# Exercise 9
puts "\nAnswer to Exercise 9:"

h = {a:1, b:2, c:3, d:4}

puts "\nTask 1:"
puts h[:b]

puts "\nTask 2:"
h[:e] = 5
puts h

puts "\nTask 3:"
h.delete_if {|k,v| v < 3.5}
puts h

# Exercise 10
puts "\nAnswer to Exercise 10:"

hash_arrays = {first_names: ["Domenic", "Dom"], last_names: ["Carobine", "Carobini", "Cherubini"]}
array_hashs = [{name: 'Domenic'}, {age: 25}]

puts "Yes and Yes"
puts hash_arrays
puts array_hashs

# Exercise 11
puts "\nAnswer to Exercise 11:"

puts "This may be a cop-out, but the ruby-docs.org is the best API resource I've seen. api.rubyonrails.org had an awsome side search bar and looked
easy to use, but it's for rails which is a framework I don't/won't be using anything soon."

# Exercise 12
puts "\nAnswer to Exercise 12:"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

final = contacts.each_with_index do |(their_name, their_hash), index|
          (0...contact_data[index].length).each do |j|
            their_hash[keys[j]] = contact_data[index][j]      
          end
        end

puts final

# Exercise 13
puts "\nAnswer to Exercise 13:"

puts final["Joe Smith"][:email]
puts final["Sally Johnson"][:phone]


# Exercise 14
puts "\nAnswer to Exercise 14:"

puts "I already implemented a similar (though less eloquent) solution to this in problem 12. See source for code."

=begin
contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
=end

# Exercise 15
puts "\nAnswer to Exercise 15:"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|item| item.start_with?('s', 'w') }

puts arr.inspect


# Exercise 16
puts "\nAnswer to Exercise 16:"

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_a = a.map do |i|
          i.split(' ')
        end

puts new_a.flatten!.inspect

# Exercise 17
puts "\nAnswer to Exercise 17:"

puts "The program outputs 'These hashes are the same!'
The two hashes use different syntaxes for assigning values to symbol keys and order does not matter in hash equality, so they are the same."