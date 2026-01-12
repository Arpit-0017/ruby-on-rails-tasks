=begin
	alias are like second names to a function which can also be called.
=end


def try_alias(str)
	puts "let's try to see working of alias!#{str}"
end 
alias check_alias try_alias
try_alias("Arpit")

check_alias("Naman")
