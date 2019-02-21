# RB101-RB109 - Small Problems > Easy 1 > Stringy Strings
# def stringy(number)
#   results = ''
#   while results.length < number 
#     results << '1'
#     while results.length < number
#       results << '0'
#       break
#     end
#   end
# return results
# end

# puts stringy(6)
# puts stringy(9)
# puts stringy(4)
# puts stringy(7)

def stringy(size, option = 1)
  numbers = []

  size.times do |index|
    if option == 1
      number = index.even? ? 1 : 0
      numbers << number
    else
      number = index.even? ? 0 : 1
      numbers << number
    end
  end

  numbers.join
end

puts stringy(6,0)
puts stringy(9)
puts stringy(4)
puts stringy(7, 0)