# In this challenge, your task is to make the program spell out words.
# You can do so by splitting the string into an array.
# Make sure to print each letter line by line
puts "Type the word that you want me to spell out"
word = gets.chomp

# Write your code below this line

letters = word.split('')

letters.each do |letter|
  puts letter
end
