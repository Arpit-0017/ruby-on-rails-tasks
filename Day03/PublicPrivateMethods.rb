def privatemethod
	puts "this is a private method"
end 

class CheckMethod
	def publicmethod
		puts "this method is accesible everywhere using object of the class"
	end

	privatemethod

end

obj1=CheckMethod.new
obj1.publicmethod