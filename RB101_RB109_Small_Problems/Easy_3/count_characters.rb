# RB101-RB109 - Small Problems > Easy 3 > Counting the Number of Characters
def count_characters(str)
  str.split(' ').join.size
end

puts "=> Please write a word or multiple words: "
from_user = gets.chomp

p "There are #{count_characters(from_user)} characters in #{from_user}"