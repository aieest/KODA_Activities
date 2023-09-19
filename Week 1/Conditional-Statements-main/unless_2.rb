puts "Did you take your meds today?"
answer = gets.chomp.downcase

unless answer != "no"
  puts "Good job! You'll health will steadily recover."

else
  puts "It's alright, tell me what time you have take it so that I may remind you"
  time = get.chomp
  puts "This is noted, I will remind you at #{time} to take your meds"
end
