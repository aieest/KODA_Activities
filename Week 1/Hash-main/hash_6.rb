#Now lets try doing some subtraction
# Problem: Calculate and print the net change in a bank account balance from a hash of transactions.

transactions = {
  "Deposit 1" => 100.0,
  "Withdrawal 1" => -50.0,
  "Deposit 2" => 200.0,
  "Withdrawal 2" => -30.0
}

# Write your code below this line
net_balance = 0.0

transactions.each_value do |amount|
  net_balance += amount
end


puts "Net Balance: $#{net_balance}"
