def calculate_hours(mins)
	remainder_mins = mins % 60.to_i
	hours = (mins - remainder_mins)/60.to_i
	return "#{hours.to_i} hour(s) and #{remainder_mins.to_i} min(s)"
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
gets.chomp
