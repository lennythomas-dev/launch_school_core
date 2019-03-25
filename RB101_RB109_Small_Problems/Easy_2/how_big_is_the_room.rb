# RB101-RB109 - Small Problems > Easy 2 > How big is the room?
# Understand the problem : Get length and width of room from user, calculate square meters and square feet
# example: 10 length , 7 width = 70.0 square meters ( 753.47 square feet)
# data structure: get integers, convert and return float
# algorithm : 
# GET length from user
# SET length
# GET width from user
# SET width
# sq_meters = length.to_f * width.to_f
# sq_feet = sq_meters * 10.7639
# PRINT The area of the room is sq_meters (sq_feet)

puts "Enter the length of the room in meters"
length = gets.chomp

puts "Enter the width of the room in meters"
width = gets.chomp

sq_meters = length.to_f * width.to_f
sq_feet = sq_meters * 10.7639

puts "The area of the room is #{sq_meters} square meters ( #{sq_feet.round(2)} square feet)"