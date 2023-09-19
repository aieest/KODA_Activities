#Now let's go with multiplication
# Problem: Calculate and print the total cost of items from a hash of prices and quantities.

item_prices = {
  "Item 1" => 5.0,
  "Item 2" => 3.0,
  "Item 3" => 2.5,
}

item_quantities = {
  "Item 1" => 2,
  "Item 2" => 4,
  "Item 3" => 3,
}

# Write your code below this line

total_cost = 0.0

item_prices.each do |item, price|
  total_cost += price * item_quantities[item]
end

puts "Total Cost: $#{total_cost}"
