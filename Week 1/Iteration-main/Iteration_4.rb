# Now let's try to work with strings
# Your task is to reverse the value of name.

name = "anna"

# Write your code below this line
reversed_name = ""

index = name.length - 1
while index >= 0
  reversed_name += name[index]
  index -= 1
end


puts "Reversed name: #{reversed_name}"




