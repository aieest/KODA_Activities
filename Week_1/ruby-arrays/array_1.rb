
# Let's keep the first challenge simple
# Your task is to print the number divisible by either 3, 5, or 7

numbers = Array[34, 24, 48, 19, 23, 81]

# type your code below your line

numbers.each do |num|
  if num % 3 == 0 || num % 5 == 0 || num % 7 == 0
    puts num
  end
end

