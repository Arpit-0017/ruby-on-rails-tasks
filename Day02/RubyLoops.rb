#while loop example
i=0
while i<10
   puts i
   i+=1
end
puts





#forloop example
for i in 0..5
   puts "value of i is #{i}"
end
puts





#for loop example table
for i in 1..10
   puts 2 * i
end
puts




#for loop break example

for i in 0..5
   if i > 2 then
      break
   end
   puts "After Break Statement Loop Will Print #{i}"
end
puts




#next statement example
for i in 0...5
   if i<2 then 
      next
   end 
   puts "After Next Statement Loop Will Print #{i}"
end
puts


#redo example: used for retrying specific task
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end
puts
