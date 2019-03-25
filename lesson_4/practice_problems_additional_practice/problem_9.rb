# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 9
# Understand the Problem: Capitalize the first letter of each word
# Example: words = "the flintstones rock" = words = "The Flintstones Rock"

words = "the flintstones rock"

def titleize(str)
  words_split = str.split(' ').map do |word|
    word.capitalize!
  end
  words_split.join(' ')
end

p titleize(words)

#solution
# p words.split.map { |word| word.capitalize }.join(' ')