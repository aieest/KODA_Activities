puts "How old are you?"
age = gets.chomp().to_i

case
when age < 18
  puts "You are a minor"
when age >=18 && age < 65
  puts "You are an adult"
when age <= 65
  puts "You are an adult"
else 
  puts "You are supposed to enter your age!"
end

