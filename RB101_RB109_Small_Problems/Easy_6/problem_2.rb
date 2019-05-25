# RB101-RB109 - Small Problems > Easy 6 > Delete Vowels
# Understand the problem : Write a method that takes an array of strings, and returns an array of the same string values, except with the vowels removed (a, e, i, o ,u)
# Examples : remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz), remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
# Data Structure: input = array , output = array
# Algorithm: Define remove_vowels method
  # call map method on array passed into method
    # use gsub method
    # use regexp to find uppercase and lowercase AEIOU/aeiou and replace with nothing


def remove_vowels(arr)
  arr.map do |str|
    str.gsub(/[AEIOUaeiou]/,'')
  end
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ))
