puts "What score did you get?"
score = gets.chomp.to_f
puts "out of?"
test = gets.chomp.to_f

rate = score / test
case rate * 100
when 100
  puts "#{score} is a perfect score!"
when 95...99
  puts "So close!"
when 85...95
  puts "#{score} is a good score"
when 75...84
  puts "#{score} is an acceptable score"
when 60...74
  puts "#{score} is a low score"
when 0...59
  puts "#{score} is a failing score"
end
