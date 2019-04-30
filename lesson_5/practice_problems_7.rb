#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 7
Given this code, what would be the final values of a and b? Try to work this out without running the code.

a = 2
b = [5, 8]
arr = [a, b]
# -> arr == [2,[5,8]]
arr[0] += 2 #-> a == 2
arr[1][0] -= a #-. b == [3,8]

