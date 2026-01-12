class Book
  
  def self.all_by_author(author_name)
    
    puts "Searching for all books by #{author_name}..."
  end
end
Book.all_by_author("J.K. Rowling") 






























# class ClassMethod
# 	def add(a1,a2)
# 		return a1+a2
# 	end 
# 	def ClassMethod.addition(a1,a2)
# 		return a1+a2
# 	end
# end
# obj1=ClassMethod.new
# puts "Accessing class methods after intantiating the clss and made object of it."
# puts obj1.add(100,200)
# puts
# puts "Accessing class method wihtout using class Object."
# puts ClassMethod.addition(200,400)



