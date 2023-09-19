# You are given an array of strings
# Write a Ruby function that capitalizes the first letter of each string in the array without using conditional statements.
# For example, if the input is ["apple", "banana", "cherry"], the output should be ["Apple", "Banana", "Cherry"].

names = Array["chavez", "durham", "mariam", "blair", "bessie"]

# Write your code below this line
result = []
names.each do |name|
  result << name.capitalize
end

puts result