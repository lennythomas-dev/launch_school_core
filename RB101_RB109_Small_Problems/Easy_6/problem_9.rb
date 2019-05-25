# RB101-RB109 - Small Problems > Easy 6 > Does My List Include This?
# Understand the Problem : 


def include?(arr, value)
  boolean_value = false
  arr.each do |ele|
    if ele == value
      return boolean_value = true
    else
      boolean_value = false
    end
  end
  boolean_value
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3) 
p include?([nil], nil)
p include?([], nil)