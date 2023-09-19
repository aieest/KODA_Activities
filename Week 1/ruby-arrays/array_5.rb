# In this challenge your objective is to fill the variable fruit_basket with more fruits by using the push method
# Additionally you will use the delete method for removing the vegetable elements.

fruit_basket = ["apple", "lettuce", "strawberry", "cabbage", "string beans"]

# Write your code below this line

fruit_basket.push("mango")
fruit_basket.push("banana")
fruit_basket.push("cherry")

fruit_basket.delete("lettuce")
fruit_basket.delete("cabbage")
fruit_basket.delete("string beans")

puts fruit_basket