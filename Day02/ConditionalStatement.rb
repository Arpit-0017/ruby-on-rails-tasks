$age=10
#basic if else statement ex:
def check_voting_right
	if $age<18 and $age!=0
		puts "You are Underage Not able to Vote Now.."
		else
			puts "You are Eligible You have Right to Vote"
	end
end






# unless ex: only runs if a conditon is false
def check_unless_condition
	alpha=false
	unless alpha
		puts "alpha is false, thats why this condition runs"
	end
end





#case example: best for checking one variable against different values

def case_condition
	age=50
	case age
	when 0 .. 2
	   puts "baby"
	when 3 .. 6
	   puts "little child"
	when 7 .. 12
	   puts "child"
	when 13 .. 18
	   puts "youth"
	else
	   puts "adult"
	end

end





#ternary condition: one line form of if else

def check_ternary_condition
	status= ($age>=18) ? "Adult" : "Minor"
	return status
end




check_voting_right
check_unless_condition
case_condition
puts check_ternary_condition