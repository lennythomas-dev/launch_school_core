# RB101-RB109 - Small Problems > Easy 5 > ASCII String Value
def ascii_value(str)
  ascii_sum = 0
  str.each_char { |char| ascii_sum += char.ord}
  ascii_sum
end

p ascii_value('Four score')
p ascii_value('Launch School')
p ascii_value('a')
p ascii_value('')