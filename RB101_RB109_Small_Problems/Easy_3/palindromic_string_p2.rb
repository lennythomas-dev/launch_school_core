# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Palindromic Strings (Part 2)
# algorithm
# 
def real_palindrome?(str)
  condensed_str = str.downcase.gsub(/[^0-9a-z]/i,'') 
  condensed_str == condensed_str.reverse
end


p real_palindrome?('madam') 
p real_palindrome?('Madam')           # (case does not matter)
p real_palindrome?("Madam, I'm Adam")  # (only alphanumerics matter)
p real_palindrome?('356653') 
p real_palindrome?('356a653') 
p real_palindrome?('123ab321') 