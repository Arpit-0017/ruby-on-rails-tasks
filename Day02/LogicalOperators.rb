# and, && operator.
def check_eligibility
	age=18
	can_vote=true

	if age>=18 && can_vote==true
		puts "You are eligible to vote."
	else
		puts "You are Underage Not eligible for vote."
	end
end

def checkholiday
	is_weekend = false
	is_holiday = true

	if is_weekend || is_holiday
	  puts "It's a day off!"
	else
	  puts "Time for work."
	end

end


#ternary Operators
def ternary_operator
	a=10
	b=20
	puts a<b ?"a is less than b":"a is greater then b"
end


check_eligibility
checkholiday
ternary_operator
