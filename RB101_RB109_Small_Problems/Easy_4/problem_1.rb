# RB101-RB109 - Small Problems > Easy 4 > Short Long Short

def short_long_short(str1, str2)
  new_string = ''
  if str1.length > str2.length
    new_string = str2 + str1 + str2
  else
    new_string = str1 + str2 + str1
  end

  new_string

end


p short_long_short('abc', 'defgh') 
p short_long_short('abcde', 'fgh')
p short_long_short('', 'xyz')