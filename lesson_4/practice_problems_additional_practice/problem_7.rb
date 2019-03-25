# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 7
# Understand the problem : Create a hash from a string input where the key is the letter and the value is the amount of times that letter
# presents itself in the string
# example : statement = "The Flintstones Rock" { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }
# Data structure : input = string, output = hash
# Algorithm: create empty hash variable
# iterate through string
# Create new hash key if unique
# if key not unique add 1 to value
# return hash
statement = "The Flintstones Rock"
char_count = {}

statement.chars.each do |letter|
  if char_count.has_key?(letter)
    char_count[letter] += 1
  else
    char_count[letter] = 1
  end
end

p char_count

# solution
# result = {}
# letters = ('A'..'Z').to_a + ('a'..'z').to_a
# letters.each do |letter|
#   letter_frequency = statement.scan(letter).count
#   result[letter] = letter_frequency if letter_frequency > 0
# end