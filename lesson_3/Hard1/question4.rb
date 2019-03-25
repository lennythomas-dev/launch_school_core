# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Hard 1
# Question 4
=begin
# original  
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    break unless is_an_ip_number?(word)
  end
  return true
end
=end
def is_an_ip_number?(str_array)
  new_array = str_array.map do |str| 
    if str.to_i >= 0 && str.to_i <= 255
      true
    else
      false
    end
  end
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  if dot_separated_words.size == 4
    is_an_ip_number?(dot_separated_words).include?(false) ? false : true
  else
    return false
  end
end

p dot_separated_ip_address?("10.10.10.150")
p dot_separated_ip_address?("192.1.1.1.1")
p dot_separated_ip_address?("1.1.1")
p dot_separated_ip_address?("1.1.1.295")
p dot_separated_ip_address?("1314.2")
p dot_separated_ip_address?("14543.1.1.223")