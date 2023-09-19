#Create a program that prints the multiplication table of a number at a given range

puts "Pick a number from 1 to 10"
number = gets.chomp.to_i
puts "Now pick a range"
range = gets.chomp.to_i

i = 1
range_array = []

while i <= range
  range_array << i
  i += 1
end

product_array = []
range_array.each do |num|
   puts number * num
end
