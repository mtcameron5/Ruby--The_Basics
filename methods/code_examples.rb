require 'pry'

def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a

def add_three(n)
  n + 3
end

add_three(5).times { puts 'this should print 8 times' }

def add(a, b)
  a + b 
end

def subtract(a, b)
  a - b  
end

def multiply(a, b)
  a * b 
end

binding.pry
