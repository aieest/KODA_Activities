# A flat array, also known as a one-dimensional array.
# It is an array where all elements are located at the top level, and there are no nested arrays within it.
# The flatten method is used to convert a nested array into a single-dimensional (or flat) array.
# Try it using this example

nested_array = ["a", ["b", "c"], ["d", ["e", "f"]]]

#Write your code below this line

flat_array = nested_array.flatten

#Write your code above this live

puts "Original nested array: #{nested_array}"
puts "Flattened array: #{flat_array}"