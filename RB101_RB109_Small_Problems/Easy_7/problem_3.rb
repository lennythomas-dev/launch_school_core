# RB101-RB109 - Small Problems > Easy 7 > Capitalize Words
def word_cap(str)
  new_string = str.split.map do |word|
    word.capitalize
  end
  new_string.join(' ')
end

puts word_cap('four score and seven')
puts word_cap('the javaScript language')
puts word_cap('this is a "quoted" word')
