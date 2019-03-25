# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Practice Problems: Additional Practice
# Problem 10
# understand the problem : given a hash, add an additional key/value pair 
#   key will be named age_group and the value will be based on the value of the age key
# Data Structure : input = hash, output = hash
# algorithm
#  Iterate through munsters hash with each method
#   if age between 0 and 17 add key/value age_group = kid
#     elsif age between 18-64 add key/value age_group = adult
#   else add key/value age_group = senior

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, values|
  if values["age"] > 0 && values["age"] <= 17
    values["age_group"] = "kid"
  elsif values["age"] > 17 && values["age"] <= 64
    values["age_group"] = "adult"
  else
    values["age_group"] = "senior"
  end
end

puts munsters