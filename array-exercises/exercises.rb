# The exercises at the end of the Arrays section 

# Exercise 1
puts "\nAnswer to Exercise 1:"

arr = [1, 3, 5, 7, 9, 11]
number = 3

def is_it_included(array, element)
  array.include?(element)
end

puts is_it_included(arr, number)

# Exercise 2
puts "\nAnswer to Exercise 2:"

arr1 = ["b", "a"]
arr1 = arr1.product(Array(1..3))
return1 = arr1.first.delete(arr1.first.last)

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)])
return2 = arr2.first.delete(arr2.first.last)

puts "1. returns #{return1} and the value of arr is #{arr1}"
puts "2. returns #{return2} and the value of arr is #{arr2}"

# Exercise 3
puts "\nAnswer to Exercise 3:"

arr = [["test", "hello", "world"],["example", "mem"]]

puts "#{arr[1][0]}"

# Exercise 4
puts "\nAnswer to Exercise 4:"

puts "1. => 3"
puts "2. => NoMethodError"
puts "1. => 8"

# Exercise 5
puts "\nAnswer to Exercise 5:"

puts "a = e"
puts "b = A"
puts "c = ERROR no idex 19 because length of string is 18 so there are only indexes 0-17."

# Exercise 6
puts "\nAnswer to Exercise 6:"

puts "The error occurs because you need to pass the index of the value you want to replace, not the value.
Instead the user should type names[3] = 'jody' or names[names.index('margaret')] = 'jodie' if the index is not known."

# Exercise 7
puts "\nAnswer to Exercise 7:"

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def times_2(arr)
  new_array = []
  arr.each do |i|
    new_array.push(i * 2)
  end
  return new_array
end

new_array = times_2(array)
puts new_array.inspect
