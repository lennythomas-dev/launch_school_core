#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 11

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

arr.map do |inner_arr|
  inner_arr.select {|int| int % 3 == 0}
end
