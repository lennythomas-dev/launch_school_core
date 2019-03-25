# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Easy 2
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# ages.has_key?("Spot")
# ages.key("Spot")
# ages.key?("Spot")

# Question 2
# munsters_description = "The Munsters are creepy in a good way."
# munsters_description.swapcase
# munsters_description.capitalize
# munsters_description.downcase
# munsters_description.upcase

# Question 3
# We have most of the Munster family in our age hash:
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
# add ages for Marilyn and Spot to the existing hash
# additional_ages = { "Marilyn" => 22, "Spot" => 237 }
# ages.merge(additional_ages)

# Question 4
# See if the name "Dino" appears in the string below:
# advice = "Few things in life are as important as house training your pet dinosaur."
# advice.include?("Dino")

# Question 5
# Show an easier way to write this array:
# flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
# flintstones = %w(Fred Barney Wila Betty BamBam Pebbles)

# Question 6
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# flintstones << "Dino"

# Question 7
# In the previous practice problem we added Dino to our array like this:
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# flintstones << "Dino"
# We could have used either Array#concat or Array#push to add Dino to the family.
# How can we add multiple items to our array? (Dino and Hoppy)
# flintstones << "Dino" << "Hoppy"

# Question 8
# Shorten this sentence:
# advice = "Few things in life are as important as house training your pet dinosaur."
# ...remove everything starting from "house".
# Review the String#slice! documentation, and use that method to make the return value "Few things in life are as important as ". But leave the advice variable as "house training your pet dinosaur.".
# As a bonus, what happens if you use the String#slice method instead?
# advice.slice!(adivce.index("house"), advice.size - 1)
# advice.slice!(0, advice.index("house"))
# advice variable will not change, value will stay the same if using String#slice

# Question 9
# Write a one-liner to count the number of lower-case 't' characters in the following string:
# statement = "The Flintstones Rock!"
# statement.count("t")

# Question 10
# Back in the stone age (before CSS) we used spaces to align things on the screen. 
# If we had a 40 character wide table of Flintstone family members, how could we easily center that title above the table with spaces?
# title = "Flintstone Family Members"
# title.center(40)