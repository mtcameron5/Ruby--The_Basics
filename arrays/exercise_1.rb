# exercise_1.rb
# write a program that checks to see if the number appears in the array 

arr = [1, 3, 5, 7, 9, 11]
number = 3

output = arr.select { |arr_val| arr_val == number } 
puts "Array includes number #{number}" if output == number

# Alternative solution
output = arr.include? number 
puts "Array includes number #{number}" if output
