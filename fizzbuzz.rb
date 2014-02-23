def fizzbuzz limit
	
	1.upto(limit) do |i|
		puts "#{i}"

		if i % 3 == 0 and i % 5 == 0
			puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		end
	end

end

puts "Please enter a limit: "
user_limit = gets.to_i
fizzbuzz user_limit