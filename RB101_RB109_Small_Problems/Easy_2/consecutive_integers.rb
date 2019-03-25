# RB101-RB109 - Small Problems > Easy 2 > Sum or Product of Consecutive Integers

total = 1

puts ">> Please enter an integer greater than 0:"
user_integer = gets.chomp.to_i

puts ">> Enter 's' to compute sum, 'p' to compute the product"
user_compute_option = gets.chomp

if user_compute_option == 's'
  total = (1..user_integer).map {|i| i}
  puts "The sum of the integers between 1 and #{user_integer} is #{total.sum}" 
elsif user_compute_option == 'p'
  total = (1..user_integer).reduce(1, :*)
  puts "The product of the integers between 1 and #{user_integer} is #{total}"
end
