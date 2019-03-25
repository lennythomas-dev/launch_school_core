# Courses > RB101 Programming Foundations > Lesson 4: Ruby Collections > Selection and Transformation
# Fruits Hash
# Understand the Problem
# Get a hash with a collection of produce, iterate through the hash to find all produce that are fruits
# return the fruit in a new hash
# Data structure : Hash
# Algorithm
# convert hash key into array so to iterate with a index value : use Array.keys method
# use the key from the array to loop through the hash to see what the value is.
# if value equals 'fruit' then add key/value pair to fruits_hash hash
# print new hash

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

def select_fruit(produce)
  counter = 0
  fruits_hash = {}
  produce_hash_keys = produce.keys

  while counter <= produce.size
    if produce[produce_hash_keys[counter]] == 'Fruit'
      fruits_hash[produce_hash_keys[counter]] = produce[produce_hash_keys[counter]]
    end
    counter += 1
  end
  
  fruits_hash
end

puts select_fruit(produce)