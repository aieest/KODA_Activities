puts "Are you a reindeer?"
answer = gets.chomp().downcase

unless answer == "yes"
  puts "You're not Rudolph!"
else
  puts "Is your nose red?"
  answer_2 = gets.chomp().downcase
  unless answer_2 == "no"
    puts "Hello, Rudolph!"
  else 
    puts "You're not Rudolph!"
  end
end
