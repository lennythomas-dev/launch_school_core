#RB101 : Lesson 2 : small programs : Pseudo-code

#1. a method that returns the sum of two integers
=begin

Given two integers
  - declare a variable to hold sum
  - add two given integers and assign to sum variable
  - return sum
  - print returned sum value

START

# Given two integers call int_one and int_two

SET sum = nil

Define method sum_of_two(int_one, int_two)
  SET sum = int_one + int_two
END Method

Print sum_of_two(int_one, int_two)


#2. a method that takes an array of strings, and returns a string that is all those strings concatenated together
  
Given an array of strings
  - define a method that takes the array of strings as an argument
  - set a variable to take the array of strings
  - iterate through the array of strings, to pop out each letter in the array add to string variable
  - return new string

  #Given a array of strings

  SET new_string = nil
  
  def new_method(array[])

  new_string = array.each { |string| newstring + string }

  PRINT new_string(array[])




#3. a method that takes an array of integers, and returns a new array with every other element

#Given an array of integers
Create a new array variable

Create a varaible to keep track of loop

Iterate through the collection
add every other element to new array
if element index is odd than do nothing
  otherwise add the element to the new array

After iterating through the entire array, return the new array

START

#Given a collection of intergers called numbers
SET new_array = []

new_array = orig_array.each do |e|
  IF e.odd? 
    do nothing
  ELSE
    new_array.push(e)
  END




=end