# Now let's try to both work on numbers and letters
# In this challenge, your task is to count the vowels and consonants in a given string

puts "Enter a string:"
input = gets.chomp.downcase

input_array = []

i = 0

while i < input.length
  input_array << input[i]
  i += 1
end

vowels = 0
consonants = 0  # Corrected variable name

input.each_char do |char|
  case char
  when "a", "e", "i", "o", "u"
    vowels += 1
  when "b".."z"
    consonants += 1
  end
end

puts "Number of vowels: #{vowels}"
puts "Number of consonants: #{consonants}"
