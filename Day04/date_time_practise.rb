puts "To get the current date and time we can have "
time=Time.now
puts time.inspect

# time2=Time.now
# puts time2.inspect
# puts 

puts time.year
puts time.month
puts time.day  #tells us todays date
puts time.wday # which day of week week
puts time.yday # which day of the year, 13th day out of 365days ayear
puts time.hour # 24 hour clock
puts time.min  # returns the current minute out of 59 minute
puts time.sec  # returns the current sec out of 59 seconds
puts time.usec  # returns micro seconds
puts time.zone  # returns the time zone

puts "to show all the components of time"
values=time.to_a
puts values.inspect

puts time.localtime
puts time.getutc



