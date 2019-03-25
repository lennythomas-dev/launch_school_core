# Courses > RB101 Programming Foundations > Lesson 3: Practice Problems > Practice Problems: Medium 1
# Question 4
# the shovel << operator changes variable buffer in place and would be quicker 
# the addition + operator would create a new buffer variable every time and does not alter the input argument
Solution 4
Yes, there is a difference. While both methods have the same return value, in 
the first implementation, the input argument called buffer will be modified and will end up being changed after rolling_buffer1 returns. 
That is, the caller will have the input array that they pass in be different once the call returns. In the other implementation, 
rolling_buffer2 will not alter the caller's input argument.