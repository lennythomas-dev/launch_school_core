# RB101-RB109 - Small Problems > Easy 7 > Swap Case
def swapcase(str)
  new_string = str.chars.map do |letter|
    if letter == letter.upcase
      letter.downcase
    elsif letter == letter.downcase
      letter.upcase
    else
      letter
    end
  end
  new_string.join
end

p swapcase('CamelCase') 
p swapcase('Tonight on XYZ-TV')