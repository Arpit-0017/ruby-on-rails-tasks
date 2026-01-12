#first type of creating array

names=Array.new(20, "mac") 
puts "size of an array is #{names.size}"
names = Array.new(4, "mac")
puts "#{names}"
names = Array.new(10) { |e| e = e * 2 }
puts "#{names}"
puts



#Second type of array creation
nums = Array.[](1, 2, 3, 4,5)
puts "#{nums}"
puts



#Third type of array creation
nums = Array[1, 2, 3, 4,5]
puts "#{nums}"

digits=Array[0..10]
puts "#{digits}"
puts


#Fourth type of array creation
numbers=[10,20,30,40]
puts "#{numbers}"
puts numbers[1]
puts numbers[-1]
puts numbers[-2]
puts


#built in array methods
puts "value fetching Using Built In Array Methods, first and last"
puts numbers.first
puts numbers.last
puts



puts "Adding Elements in front and at last "
numbers.unshift(23)
numbers.push(28)
puts "#{numbers}"
puts


puts "Removing Elements from start"
numbers.shift()
puts "#{numbers}"
puts
puts "Removing elements from end"
numbers.pop()
puts "#{numbers}"
puts

=begin
	Removing any particular element and its all occurences
	
	numbers.delete(20)

=end





puts "Iteration, runs a block for every element"
numbers.each { |e| puts "#{e}" }
puts 
puts "Iteration, using each_with_index for every element"
numbers.each_with_index{|e,i| puts "#{i}:#{e}"}
puts



puts "Map : it transforms the array and returns a new array"
newArray=numbers.map{|e| e*2}
newArray.each_with_index{|e,i| puts "#{i}:#{e}"}
puts 




puts "SELECT: is a powerfull filtering tool, its only keeps the element which maches the condition"
selectedElements=numbers.select{|e| e.even?}
puts "#{selectedElements}"

