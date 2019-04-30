#Courses > RB101 Programming Foundations > Lesson 5: Advanced Ruby Collections > Practice Problems: Sorting, Nested Collections and Working with Blocks > Problem 8
hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

hsh.each do |key, value|
  value.each do |str|
    vowels = ""
    str.chars.each do |ltr|
      if "aeiou".include? ltr
        vowels += ltr
      end
    end
    puts "#{str} has vowel(s) #{vowels}"
  end
end
