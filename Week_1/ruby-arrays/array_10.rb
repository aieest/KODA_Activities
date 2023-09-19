# The include? method is used to check if a specified element in an array or a string
# In this challenge, your task is to check if the name "Michael" and "Abigail" are on the list
# Although using your eye to look for a certain element feels easier, 
# using the include method will be more reliable once you work on larger and more complicated codes

english_names = ["James", "Emily", "Michael", "Olivia", "John", "Ava", "Robert", "Sophia", "William", "Charlotte", "David", "Emma", "Mary", "Benjamin", "Elizabeth", "Sarah", "Alexander", "Grace", "Joseph", "Daniel", "Samuel", "Rachel", "Christopher", "Abigail", "Jennifer", "Matthew", "Jessica", "Andrew", "Hannah", "Thomas", "Madison", "Katherine", "Anthony", "Ashley", "Nicholas", "Victoria", "Joshua", "Lily", "Jonathan", "Natalie"]

# Write your code below this line

finder_1 = english_names.include?("Michael")
finder_2 = english_names.include?("Abigail")

# Write your code above this line

puts finder_1
puts finder_2
