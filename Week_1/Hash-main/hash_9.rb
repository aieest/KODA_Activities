def has_duplicate_characters?(str)
  char_freq = {}

  str = str.downcase

  str.each_char do |char|
    if char_freq[char]
      return true
    else
      char_freq[char] = 1
    end
  end

  return false
end

input_string = "Hello"
if has_duplicate_characters?(input_string)
  puts "The string '#{input_string}' has duplicate characters."
else
  puts "The string '#{input_string}' does not have duplicate characters."
end
