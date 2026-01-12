#Method Without Parameter
def demo
	puts "Hello world"
end 
demo
puts




#Methods with parameter
def add(a1,a2)
	sum=a1 +a2
	return sum
end
puts add(50,100)
puts





#return values from method, his returned value will be the value of the last statement
def returnvalue
	i=100
	j=150
	k=20
end
puts returnvalue
puts





#return multiple values..
def returnvalue(a, b)
  return a + b, a - b, a * b
end

results = returnvalue(10, 5) # Returns [15, 5, 50]
puts results
puts






#we also can have variable no. of parameters inside method..
def multipleparameters(*newbie)
	puts "lengthof the parameter is #{newbie.length}"

	for i in 0...newbie.length
		puts "parameters are #{newbie[i]}"
	end
end
multipleparameters("Arpit","Medicaps","RauRoad")
puts
multipleparameters("naman")
puts
multipleparameters(82,68)


