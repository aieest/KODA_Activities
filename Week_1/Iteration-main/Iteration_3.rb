# Using the same array, the next task is to find the total sum of each number

numbers = [23, 19, 5, 7, 18, 25, 2]

# Write your code below this line

sum = 0

numbers.each do |number|
  sum += number
end

puts "Sum of elements: #{sum}"