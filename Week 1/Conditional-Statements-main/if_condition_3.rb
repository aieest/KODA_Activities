def odd_or_even (number)
  if number % 2 == 0
    puts " #{number} is even"
  elsif number % 2 == 1
    puts " #{number} is odd"
  else 
    puts "you did not a number!"
  end
end

odd_or_even(12)
odd_or_even(9007)
odd_or_even("Hello")
