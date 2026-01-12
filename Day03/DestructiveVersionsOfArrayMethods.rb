=begin
     some array methods have destructive versions also,
     where the did not return new array instead they modify 
     the original array in place, ex.. map!,sort!, compact!
=end
nums1=[2,4,8,10]
def destructive_version_of_map nums1
	nums1.map!{|e| e*2}
	nums1.each_with_index{|e,i| puts "#{i}:#{e}"}
end
destructive_version_of_map nums1
puts

puts"compact : "
def destructive_version_of_compact nums1
	puts nums1.compact
end
destructive_version_of_compact nums1
