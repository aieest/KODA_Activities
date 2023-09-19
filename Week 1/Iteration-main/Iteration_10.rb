# For the last challenge you are tasked to create a condition to filter out both numbers and vowels

array = [1, 'a', 2, 'b', 3, 'c', 4, 'd', 5, 'e']

# Write your code below this line

filtered = []

array.each do |element|
  unless element.is_a?(String) && ['a', 'e', 'i', 'o', 'u'].include?(element.downcase) || element.is_a?(Integer) && element.even?
    filtered << element
  end
end

# Print the filtered array
puts "Filtered Array (No Numbers or Vowels): #{filtered}"
