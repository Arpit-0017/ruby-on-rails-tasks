class User
	def initialize(name)
		@name=name
	end
	def show_user
		puts "new User is: #{@name}"
	end
end

user1=User.new("Arpit")
user2=User.new("Naman")

user1.show_user
user2.show_user