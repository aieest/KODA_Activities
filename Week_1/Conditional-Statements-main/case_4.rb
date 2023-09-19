def zodiac_sign(month, day)
  # Convert the month input to lowercase for case-insensitive matching
  case month
  when "january"
    day < 20 ? "Capricorn" : "Aquarius"
  when "february"
    day < 19 ? "Aquarius" : "Pisces"
  when "march"
    day < 21 ? "Pisces" : "Aries"
  when "april"
    day < 20 ? "Aries" : "Taurus"
  when "may"
    day < 21 ? "Taurus" : "Gemini"
  when "june"
    day < 21 ? "Gemini" : "Cancer"
  when "july"
    day < 23 ? "Cancer" : "Leo"
  when "august"
    day < 23 ? "Leo" : "Virgo"
  when "september"
    day < 23 ? "Virgo" : "Libra"
  when "october"
    day < 23 ? "Libra" : "Scorpio"
  when "november"
    day < 22 ? "Scorpio" : "Sagittarius"
  when "december"
    day < 22 ? "Sagittarius" : "Capricorn"
  else
    "Invalid month"
  end
end

puts "What is your birth month?"
month = gets.chomp().downcase
puts "What day?"
day = gets.chomp().to_i

zodiac = zodiac_sign(month, day)

if zodiac == "Invalid month"
  puts "Please enter a valid month."
else
  puts "Your zodiac sign is #{zodiac}"
end
