# The string in the previous example is called a Palindrome.
# Palindromes are words, phrases, numbers, or other sequence of characters that reads the same forward and backward.
# In this challenge, your task it to create a method that checks if a given strings are palindromes or not.

first_string = "racecar"
second_string = "banana"
third_string = "rotator"

# Write your code below this line

def is_palindrome?(str)
    cleaned_str = str.downcase.gsub(" ", "")

    start_index = 0
    end_index = cleaned_str.length - 1

    while start_index < end_index
      if cleaned_str[start_index] != cleaned_str[end_index]
        return false
      end
      start_index += 1
      end_index -= 1
    end
  
    return true
  end
  
  
  puts "#{first_string} is a palindrome: #{is_palindrome?(first_string)}"
  puts "#{second_string} is a palindrome: #{is_palindrome?(second_string)}"
  puts "#{third_string} is a palindrome: #{is_palindrome?(third_string)}"
  