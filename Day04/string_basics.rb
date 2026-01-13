# expression substitution
x,y,z=21,22,44
puts "value of x is: #{x}"
puts "value of y is:#{y}"
puts "value of z is:#{z}"

puts
# common general Delimited type

#type 1: %q Works like single quotes, no interpolation allowed
	str1=%q{hii there}
	puts str1
	str2=%q{hii there #{x}}
	puts str2
	puts

puts
#type 2: %Q works like doble quotes, interpolation allowed

	str1=%Q{example content for %Q}
	puts str1
	str2=%Q{example content for %Q with interpolation, #{x}}
	puts str2

puts

puts "type 3 %x it executes the enclosed string as a shell command"
	str1=%x{ls}
	puts str1
puts 


puts "type 4 %i, it converts this into array of symbols"
#[:hii,:there], thats why length of this is two..
str1=%i{Hii there}
puts str1.length









