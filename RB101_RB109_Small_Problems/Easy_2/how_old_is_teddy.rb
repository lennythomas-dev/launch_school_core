# RB101-RB109 - Small Problems > Easy 2 > How old is Teddy?

puts("What's your name? ")
name = gets.chomp

puts "#{name == '' ? "Teddy" : name} is #{rand(20..200)} years old!"