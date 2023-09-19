# In this challenge, let's go back to numbers
# Your task is to generate the first 10 numbers in the fibonacci sequence using iteration

n = 10

a, b = 0, 1

puts "Fibonacci Sequence (First #{n} numbers):"
n.times do
  puts a
  a, b = b, a + b
end
