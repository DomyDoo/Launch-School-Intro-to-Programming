# The exercises at the end of the Hash section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |k, v|
                  k == :sisters || k == :brothers
                end

puts immediate_fam.values.flatten!.inspect

# Exercise 2
puts "\nAnswer to Exercise 2:"

test_attempt_1 = {Billy: 75, Susan: 98, Ann: 90, Dom: 100}
test_attempt_2 = {Billy: 92, Zach: 86}

puts test_attempt_1.merge(test_attempt_2)
puts "Merge without the ! does not mutate the hash when called:"
puts test_attempt_1
puts "\n"
puts test_attempt_1.merge!(test_attempt_2)
puts "Merge with the ! DOES mutate the hash when called."
puts test_attempt_1

# Exercise 
puts "\nAnswer to Exercise 3:"

hash = {Billy: 75, Susan: 98, Ann: 90, Dom: 100}

hash.each_key { |k| puts k}

hash.each_value { |v| puts v}

hash.each {|k,v| puts "#{k}: #{v}" }

# Exercise 4
puts "\nAnswer to Exercise 4:"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# Exercise 5
puts "\nAnswer to Exercise 5:"
puts person.has_value?('Bob')
puts person.has_value?('Steven')

# Exercise 6
puts "\nAnswer to Exercise 6:"
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
final = {}

words.each do |i|
  key = i.split('').sort.join
  if final.has_key?(key)
    final[key].push(i)
  else
    final[key] = [i]
  end
end

final.each_value {|v| p v}

# Exercise 7
puts "\nAnswer to Exercise 7:"
puts "The difference betweent the two hashes is the first hash has a key of :x which is a symbol.
The second hash uses the value of the varaible x as it's key, which is \"hi there\"."

# Exercise 8
puts "\nAnswer to Exercise 8:"
puts "The error occurs because of answer B. Ruby arrays are not organized by keys or associated with any calls associated with 'keys', so the program threw an error."