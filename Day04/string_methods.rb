str1="heLlo world"

puts "upcase : converts whole String to Uppercase"
puts str1.upcase
puts

puts "downcase: converts string into lowercase"
puts str1.downcase
puts 

puts "length: to find out the length of the string, space included"
puts str1.length
puts 

puts "empty?: checks if string is empty or not, returns boolean value either true or false"
puts str1.empty?
puts

puts "include?: checks if the character is present in the string or not, will return true or false"
puts str1.include?('M')
puts

puts "start_with?: checks if the string starts from that particular character or not, also returns true or false"
puts str1.start_with?('H')  #uppercase and lowercase letters are different
puts

puts "capitalize: only changes the first letter of the string as capital"
puts str1.capitalize
puts

puts "swapcase: converts lowercase to uppercase and uppercase to lower"
puts str1.swapcase
puts

puts "strip: always removes the white space from both ends"
str1 =" amigos "
puts str1.strip
puts

puts "chomp: removes the newine character fromthe end"
str1 ="hii\n"
puts str1
puts str1.chomp
puts

puts "chop: always removes the very last letter of the string"
puts str1.chop


puts "gsub: global substitution, replaces all characters that are specified"
str1="babbles"
puts str1.gsub('b','d')
puts

puts "sub: it will only replace the first specified character"
str1="babbles"
puts str1.sub('b','d')
puts


puts "reverse: will reverse all string"
puts str1.reverse
puts



puts "chars: converts string into character array"
puts str1.chars
puts 

# puts ".to_i: converts string into integer"
# puts str1="42"
# puts str1.to_i