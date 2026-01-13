nums1=[10,20,30]
nums2=[30,80]

puts "Union(|):- Joins Array And removes Duplicates"
nums3=nums1|nums2
nums3.each_with_index{|e,i| puts "#{i}: #{e}"}
puts


puts "Intersection(&):- Finds Element Present In Both"
def find_intersection(nums1,nums2)
	nums3=nums1&nums2
	nums3.each_with_index{|e,i| puts "#{i}:#{e}"}
end
find_intersection nums1, nums2
puts

=begin
	                                     
	def find_difference(nums1,nums2)
	nums3=nums1-nums2
	puts "#{nums3}"
	end
	find_difference nums1, nums2
	puts
	
=end


puts "Uniq: its a utility method which checks all unique elements of an array"
nums4=[5,8,2,10,18,5]
def check_uniq nums4
	nums4.uniq.each{|e| puts "#{e}"}
end
check_uniq nums4
puts

puts "Sort: is also a utility method used to sort an array"
def sort_array nums4
	nums4.sort.each_with_index{|e,i| puts "#{i}:#{e}"}
end
sort_array nums4
puts

def reverse_the_array nums4
	nums4.reverse
end
puts reverse_the_array nums4
puts


