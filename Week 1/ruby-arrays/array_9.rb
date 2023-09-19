#The uniq method removes the duplicate of elements in an array.
# This challenge requires you to remove the duplicate of some elements in the numbers array.

numbers = [23, 1, 36, 45, 1, 45, 8, 36]

# Write your code below this line

fixed_numbers = numbers.uniq

# Write your code above this line

puts "New array #{fixed_numbers}"
puts "Array with duplicates #{numbers}"