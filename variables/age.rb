puts "How old are you?"
age = gets.chomp.to_i

TIME_INCREMENT = 10
years_passed = 0

4.times do 
  years_passed += TIME_INCREMENT
  puts "In #{years_passed} years you will be"
  age += 10
  puts age
end