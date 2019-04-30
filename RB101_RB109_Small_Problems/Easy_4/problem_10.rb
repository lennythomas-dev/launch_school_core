# RB101-RB109 - Small Problems > Easy 4 > Convert a Signed Number to a String!
DIGITS = { 0=> '0', 1=> '1', 2=> '2', 3=> '3', 4=> '4', 5=> '5', 6=> '6', 7=> '7', 8=> '8', 9=> '9' }

def integer_to_string(int)
  str_array = []
  int.digits.each do |number|
    str_array.unshift( DIGITS[number] )
  end
  str_array.join
end

def signed_integer_to_string(int)
  case int <=> 0
  when -1 then "-#{integer_to_string(-int)}"
  when +1 then "+#{integer_to_string(int)}"
  else         integer_to_string(int)
  end  

end


p signed_integer_to_string(4321)
p signed_integer_to_string(-123)
p signed_integer_to_string(0)