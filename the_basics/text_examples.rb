puts require "pry"

if nil
  puts "Hello, world"
end 

if 1 
  puts "The number 1 is evaluated as true"
end 

if "x"
  puts "the string x is evaluated as true"
end

a = 16.divmod 5
binding.pry
puts a