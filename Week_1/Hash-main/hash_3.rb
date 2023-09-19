# There are many ways to access or retrieve data inside a hash
# One good example is using the hash.key?(key) method
student_grades = {
  "Alice" => 95,
  "Bob" => 88,
  "Charlie" => 75,
  "David" => 92,
  "Eva" => 84
}

key_to_check = "Charlie"

key_exists = student_grades.key?(key_to_check)

puts "The key '#{key_to_check}' exists in the hash: #{key_exists}"
