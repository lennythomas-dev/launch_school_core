# RB101-RB109 - Small Problems > Easy 3 > Searching 101
first_five_numbers = []

count = 1

def prompt(str)
  puts "==> Enter the #{str} number"
end

while count <= 5
  prompt(count)
  first_five_numbers << gets.chomp
  count += 1
end

puts "==> Enter the 6th number:"
sixth_number = gets.chomp

if first_five_numbers.include?(sixth_number)
  puts "The number #{sixth_number} appears in #{first_five_numbers}"
else
  puts "The number #{sixth_number} does not appear in #{first_five_numbers}"
end