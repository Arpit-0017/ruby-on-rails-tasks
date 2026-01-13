current_time=Time.now

formatted_date=current_time.strftime("%Y-%m-%d")
puts formatted_date

formatted_date1=current_time.strftime("%c -%d %p  %u ") #%u week of the year (00-53) 
puts formatted_date1
puts

formatted_date2=current_time.strftime("%U %W %x %X")
puts formatted_date2
puts


formatted_date3=current_time.strftime("%y  %Y  %Z")
puts formatted_date3

