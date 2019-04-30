#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 16

def uuid()
  arr1 = %w(0 1 2 3 4 5 6 7 8 9 a b c d e f)
  arr2 = []

  arr2 << arr1.sample(8).join
  arr2 << arr1.sample(4).join
  arr2 << arr1.sample(4).join
  arr2 << arr1.sample(12).join

  arr2.join("-")
end