# RB101-RB109 - Small Problems > Easy 1 > Reverse It (Part 1)
def reverse_sentence(str)
  str.split.reverse.join(' ')
end

puts reverse_sentence('')
puts reverse_sentence('Hello World')
puts reverse_sentence('Reverse these words')