module Status
  ACTIVE  = 1
  INACTIVE = 2
  DELETED  = 3

end
current_status=Status::ACTIVE
if current_status==Status::ACTIVE
	puts "User Is Active"
elsif current_status==Status::INACTIVE
	puts "User Is INACTIVE"
end