puts "What's the temperature today?"
tempt = gets.chomp().to_i
unless tempt >= 36
  puts "it's not that hot"
else 
  puts "It's too hot!"
end
