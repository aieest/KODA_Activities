# We will be using the same array for the previous challenge
# But instead of printing them one by one, your new task is to find the largest and the smallest value

numbers = [23, 19, 5, 7, 18, 25, 2]

#Write your code below this line

max = numbers[0]
min = numbers[0]

numbers.each do |number|
  max = number if number > max
  min = number if number < min
end


puts "Maximum value: #{max}"
puts "Minimum value: #{min}"