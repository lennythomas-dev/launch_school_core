# RB101-RB109 - Small Problems > Easy 7 > Multiply All Pairs
# Algorithm:
  # Define method multiply_all_pairs
    # define new array to hold the pairs of the two arrays
    # call each method on first array
      # call each method on second array
        # take element from first array and each element in second array, multiply and add to new array
    # return new array sorted

def multiply_all_pairs(arr1, arr2)
  all_pairs_array = []
  arr1.each do |arr1_num|
    arr2.each do |arr2_num|
      all_pairs_array << arr1_num * arr2_num
    end
  end
  all_pairs_array.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])