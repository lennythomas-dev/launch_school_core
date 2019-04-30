#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 5

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

total = 0

munsters.each do |key, value|
  if value["gender"] == "male"
    total = total + value["age"]
  end
    
end
p total