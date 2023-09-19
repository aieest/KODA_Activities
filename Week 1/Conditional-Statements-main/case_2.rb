puts "What is your gender?"
gender = gets.chomp().downcase
puts "What is your height? (write it in cm)"
height = gets.chomp().to_i

case
when gender == "male"
  case
  when height == 163.22
    puts "Your height is average"
  when height > 163.22
    puts "Your height is above average"
  when height < 163.22
    puts "Your height is below average"
  end
when gender == "female"
  case
  when height == 149.6
    puts "Your height is average"
  when height > 149.6
    puts "Your height is above average"
  when height < 149.6
    puts "Your height is below average"
  end
end

#source https://www.insider.com/shortest-people-in-world-by-country-2019-6#5-philippines-15641cm-5-feet-157-inches-21
