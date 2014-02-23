def age_check age

	if age > 21
		puts "Welcome. Have a good time!"
	elsif age == 21
		puts "Just made it!"
	elsif age < 21
		puts "Too young!"
	else
		puts "Did not understand. Please input integer"
	end

end

puts "Please enter age: "
age = gets.to_i
age_check age