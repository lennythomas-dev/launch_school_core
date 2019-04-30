# RB101-RB109 - Small Problems > Easy 4 > Convert a Number to a String!
DIGITS = { 0=> '0', 1=> '1', 2=> '2', 3=> '3', 4=> '4', 5=> '5', 6=> '6', 7=> '7', 8=> '8', 9=> '9' }

def integer_to_string(int)
  str_array = []
  int.digits.each do |number|
    str_array.unshift( DIGITS[number] )
  end
  str_array.join
end

puts integer_to_string(4321)
puts integer_to_string(0) 
puts integer_to_string(5000) 