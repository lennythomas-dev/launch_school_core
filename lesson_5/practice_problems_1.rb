#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks

arr = ['10', '11', '9', '7', '8']

arr.sort do |a,b|
  b.to_i <=> a.to_i
end
