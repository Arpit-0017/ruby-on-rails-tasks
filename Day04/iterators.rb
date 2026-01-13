# each do will only prints the value nothing more
puts "each iterator"
nums=[2,5,8,10]
nums.each do |i|
	puts i

end
puts

#Ruby collect iterator
#returns all the elements of a collection
puts "Ruby Collect Iterator"
a=[1,2,3,4,5]
b=Array.new
b=a.collect{|x| "#{10*x}"}
puts b
puts

puts "use clone method to copy array"
arr1=[10,20,30,40]
arr2=arr1.clone
puts arr2