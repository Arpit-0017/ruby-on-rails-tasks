#Enumerable methods
puts "each :- "
arr1=[1,2,3,4,5]
arr1.each{|i| puts "#{i}"}

puts "each_with_index"
arr1.each_with_index{|v,i| puts "#{i}:#{v}"}
puts

puts "reverse each"
arr1.reverse_each{|i| puts "#{i}"}
puts

puts "map: returns a new array"
arr1.map{|i| puts "#{i*10}"}
puts 

puts "Map example"
friends=["naman", "shaman", "gaman", "daman"]
puts friends.map{|friend| friend.upcase}
puts


puts "select: Keeps only the items that meet specific condition "
result=arr1.select{|i| i.even?}
puts result
puts

puts "find: returns very first element that matches the condition"
result=arr1.find{|n| n>2}
puts result
puts

puts "reduce"
result=arr1.reduce{|sum,n| sum+n}
puts result
puts

puts "any?: gives true if any of the condition"
puts arr1.any?{|n| n>2}
puts

puts "all?: only gives true if all the values passes the condition"
puts arr1.all?{|n| n>2}
puts

result=arr1.select{|i| i%2!=0}
puts result
