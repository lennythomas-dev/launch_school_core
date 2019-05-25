# RB101-RB109 - Small Problems > Easy 7 > Staggered Caps (Part 2)
require 'pry'
def staggered_case(str)
  indx = 0
  staggered_array = str.chars
  staggered_string = staggered_array.each do |ltr|
    if ltr =~ /[a-zA-Z]/
      if indx.even?
        ltr.upcase!
      else
        ltr.downcase!
      end
      indx += 1
    else
      ltr
    end
  #  binding.pry
  end
  #puts str
  staggered_string.join
end

p staggered_case('I Love Launch School!')
p staggered_case('ALL_CAPS')
p staggered_case('ignore 77 the 444 numbers')