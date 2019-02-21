# RB101-RB109 - Small Problems > Easy 1 > List of Digits

def digit_list(pinteger)
 pinteger.to_s.split("").map {|l| l.to_i}
end


puts digit_list(12345)
puts digit_list(7)           
puts digit_list(375290)
puts digit_list(444)