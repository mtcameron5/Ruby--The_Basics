puts "Enter your first name:"
first_name = gets.chomp 
puts "Enter your last name:"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"

puts "Hello, #{full_name}. How are you?"
10.times { puts full_name }