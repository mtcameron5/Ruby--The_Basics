require 'pry'
def get_factorial(num)
  placeholder = num
  while num != 1
    num -= 1
    placeholder *= num
  end
  placeholder
end
puts get_factorial(5)
puts get_factorial(6)
puts get_factorial(7)
puts get_factorial(8)