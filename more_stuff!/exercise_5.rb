# exercise_5.rb

# Why does the following code give us an error

def execute(block)
  block.call 
end 

execute { puts "Hello from inside the execute method!" }

# An exception is generated because an ampersand is not used as a parameter
# block should be &block. 