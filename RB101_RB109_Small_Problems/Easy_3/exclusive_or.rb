# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Exclusive Or
def xor?(n1, n2)
  if n1 == true && n2 == false
   return true
  elsif n1 == false && n2 == true
    return true
  else
    return false
  end

end

p xor?(5.even?, 4.even?)
p xor?(5.odd?, 4.odd?)
p xor?(5.odd?, 4.even?)
p xor?(5.even?, 4.odd?)