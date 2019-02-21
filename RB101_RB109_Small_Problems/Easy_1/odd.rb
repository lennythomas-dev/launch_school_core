# RB101-RB109 - Small Problems > Easy 1 > Odd

#def is_odd?(num)
#  num % 2 != 0
#end

def is_odd?(num)
  num.remainder(2) != 0
end


puts is_odd?(2)    # => false 
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true 