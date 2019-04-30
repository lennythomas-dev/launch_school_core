# RB101-RB109 - Small Problems > Easy 4 > Convert a String to a Signed Number!
NUMERIC_STRINGS = { '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9, '0' => 0 }

def string_to_integer(str)
  numeric_array = []
  
  str.split('').each do |number|
    numeric_array << NUMERIC_STRINGS[number]
  end

  numeric_array.inject{|a, i| a*10 + i}
end

def string_to_signed_integer(nstr)
  stripped_str = ''
  if nstr.include?('-')
    stripped_str = nstr.delete_prefix(nstr[0])
    puts "-#{string_to_integer(stripped_str)}"
  elsif nstr.include?('+')
    stripped_str = nstr.delete_prefix(nstr[0])
    puts "#{string_to_integer(stripped_str)}"
  else
    puts "#{string_to_integer(nstr)}"
  end

end

string_to_signed_integer('4321')
string_to_signed_integer('-570')
string_to_signed_integer('+100')