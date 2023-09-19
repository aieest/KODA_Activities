# Now let's try doing some math with hashes, we're going with addition for now
# Problem: Calculate and print the total score of a student's quiz scores from a hash.

quiz_scores = {
  "Quiz 1" => 85,
  "Quiz 2" => 92,
  "Quiz 3" => 78,
  "Quiz 4" => 95
}

# Write your code below this line
total_score = 0

quiz_scores.each_value do |score|
  total_score += score
end

puts "Total Quiz Score: #{total_score}"
