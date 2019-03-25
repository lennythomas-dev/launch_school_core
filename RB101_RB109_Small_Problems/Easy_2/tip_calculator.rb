# RB101-RB109 - Small Problems > Easy 2 > Tip calculator
# Prompt user for Bill amount and what percentage is the tip, we are assuming whole numbers
# 200 15% = tip $30.0 and total = $230.0
puts "What is the bill?" 
bill_amount = gets.chomp.to_f
puts "What is the tip percentage? " 
tip_percent = gets.chomp.to_f

tip_amount = bill_amount * (tip_percent / 100)
total = bill_amount + tip_amount

puts "The tip is $#{sprintf("%.2f", tip_amount)}"
puts "The total is $#{sprintf("%.2f", total)}"
