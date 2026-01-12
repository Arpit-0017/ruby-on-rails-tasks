$count=0
class Variables
	def setcount
		$count+=1
	end
	def getcount
		$count+=1
	end
end
obj1=Variables.new
puts obj1.setcount
puts obj1.getcount

