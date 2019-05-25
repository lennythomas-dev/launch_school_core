# RB101-RB109 - Small Problems > Easy 7 > Lettercase Counter
def letter_case_count(str)
  letter_case_count_hash = {lowercase: 0, uppercase: 0, neither: 0 }
  str.chars.each do |letter|
    if letter =~ /[A-Za-z]/  
      if letter == letter.downcase
        letter_case_count_hash[:lowercase] += 1
      elsif letter == letter.upcase
        letter_case_count_hash[:uppercase] += 1
      end
    else
      letter_case_count_hash[:neither] += 1
    end
  end
  letter_case_count_hash
end

puts letter_case_count('abCdef 123')
puts letter_case_count('AbCd +Ef') 
puts letter_case_count('123')
puts letter_case_count('')