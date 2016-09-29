def calculate_hours(mins)
	mins/100
end 

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)} hours"
gets.chomp
