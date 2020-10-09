# exercise_2.rb 
# What will the following program print to the screen? What will it return
# Prediction before running program - The program will print nothing, as the block is not called.
# The method will return the block

def execute(&block) 
  block 
end 

puts execute { puts "Hello from inside the execute method!" }

# the proc object is returned
