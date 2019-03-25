# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Palindromic Numbers
def palindromic_number?(num)
  num.to_s == num.to_s.reverse
end

p palindromic_number?(34543) 
p palindromic_number?(123210)
p palindromic_number?(002200) 
p palindromic_number?(5)