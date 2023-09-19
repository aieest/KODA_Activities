# Just like arrays, there are also many ways to manipulate hashes
# Let's start with the simple ones first
# In this challenge, you task is to combine the given hashes using the zip method

hash1 = { a: 1, b: 2, c: 3 }
hash2 = { x: 'apple', y: 'banana', z: 'cherry' }

# Write you code below this line

zip = hash1.zip(hash2).to_h

puts zip