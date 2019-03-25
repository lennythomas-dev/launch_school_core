# RB101-RB109 - Small Problems > Easy 2 > Sum or Product of Consecutive Integers
Solution
BOB
BOB
Discussion
Does this result surprise you? It might, but it shouldn't. Because assignment in ruby just assigns a reference to a variable, both name and save_name refer to the same string, Bob. When you apply name.upcase!, which mutates name in place, the value that save_name references also changes. Thus, both name and save_name are set equal to 'BOB'.

If you answered this question incorrectly, please take some time to go back and read about Pass by Reference vs Pass by Value in Lesson 2 of Programming Foundations. To be successful with ruby, you absolutely must understand how ruby works with respect to pass by reference and pass by value.