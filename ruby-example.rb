def say_hello name, color
  puts "Hello #{name.upcase}!"
  puts "Your favorite color is #{color}!"
end 

puts "Please enter your name: "
my_name =  gets.chomp
puts "Please enter your favorite color: " #prompt for favorite color
favorite_color = gets.chomp	#get favorite color

#call method
say_hello my_name, favorite_color
