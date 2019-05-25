# RB101-RB109 - Small Problems > Easy 7 > The End is Near But Not Here
def penultimate(str)
  last_word = str.split(' ')
  last_word[-2]
end

puts penultimate('last word')
puts penultimate('Launch School is great!')