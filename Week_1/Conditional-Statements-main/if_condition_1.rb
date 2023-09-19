puts "Let's have a lottery!!!"
puts "Pick your first number"
first_number = gets.chomp()
puts "Pick your second number"
second_number = gets.chomp()
puts "Pick your third number"
third_number = gets.chomp()

if first_number == 33 && second_number == 45 && third_number == 74
  puts "You won!"
else
  puts "You lost"
end
