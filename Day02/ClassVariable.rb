class User
	@@count_users=0
	def initialize
		@@count_users+=1
	end
	def self.display_count
		puts "total user created #{@@count_users}"
	end
end
user1=User.new
user2=User.new
user3=User.new
user4=User.new
User.display_count
