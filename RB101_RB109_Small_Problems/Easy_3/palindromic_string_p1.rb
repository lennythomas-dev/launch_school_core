# RB101-RB109 - Small Problems > Easy 3 > Squaring an Argument > Palindromic Strings (Part 1)

# def palindrome?(str)
#    str == str.reverse
# end

# p palindrome?('madam') 
# p palindrome?('Madam')        # (case matters)
# p palindrome?("madam i'm adam") # (all characters matter)
# p palindrome?('356653')

# further exploration
def palindrome?(arr)
   arr == arr.reverse
end

p palindrome?(['m', 'a', 'd', 'a', 'm']) 
p palindrome?(['M', 'a', 'd', 'a', 'm'])        # (case matters)
p palindrome?(%w(madam i'm adam)) # (all characters matter)
p palindrome?(%w(3 5 6 6 5 3))