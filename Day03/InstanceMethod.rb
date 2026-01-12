module InstanceMethod
  class InstanceMethod
    def instance_method(name)
      @name=name
    end
    def check_instance_method
      puts "hey #{@name}"
    end
  end
  obj1=InstanceMethod.new
  obj2=InstanceMethod.new
  obj1.instance_method "Arpit"
  obj1. check_instance_method
  obj2.instance_method "Naman"
  obj2.check_instance_method
end
















# class Dog
#   def initialize(name)
#     @name = name 
#   end

#   def bark
#     puts "#{@name} says Woof!"
#   end
# end

# # Create instances
# dog1 = Dog.new("Buddy")
# dog2 = Dog.new("Max")


# dog1.bark 
# dog2.bark 
