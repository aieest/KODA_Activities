# Still working on numbers, create a method that prints prime number from 1 to 20

def is_prime?(number)
  return false if number <= 1
  return true if number <= 3

  if (number % 2 == 0) || (number % 3 == 0)
    return false
  end

  i = 5
  while i * i <= number
    if (number % i == 0) || (number % (i + 2) == 0)
      return false
    end
    i += 6
  end

  return true
end

puts "Prime numbers from 1 to 20:"
(1..20).each do |number|
  puts number if is_prime?(number)
end
