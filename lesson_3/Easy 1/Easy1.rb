# Lesson 3: Practice Problems : Practice Problems : Easy 1
# Question 1
# Answer : [1, 2, 2, 3] uniq did not mutate the array numbers, so when 'puts numbers' was called, the original numbers array was printed.
# Question 2
# Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:
# != is a comparison operator where it means not equal
# ! before something returns false for anything value that is originally true
# ! after something usually indicates that the method will mutate the caller : modify the object they are called on
# ? before something besides a single character will return an error, otherwise it will create a single-character string literal
# ? after something is a code style convention that indicates a method returns a boolean value (true or false)
# !! before something checks to see if value is true

# Question 3 
# Replace the word "important" with "urgent" in this string
# advice = "Few things in life are as important as house training your pet dinosaur."

# advice = "Few things in life are as important as house training your pet dinosaur."
# new_advice = advice.split(' ')
# new_advice[new_advice.index("important")] = "urgent"
# new_advice.join(' ')

# OR 
# Answer = advice.gsub!('important', 'urgent')

# Question 4
# delete_at removes element at the index value given
# delete removes all values that matches the argument

# Question 5
# (10..100).include?(42) or (10..100).cover?(42)

# Question 6
# famous_words = "seven years ago..."
# "Four score and " + famous_words
# "Four score and " << famous_words
# famous_words.prepend("Four score and ")

# Question 7
# 42

# Question 8
# flintstones.flatten

# Question 9
# flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
# flintstones.assoc("Barney")