# x = 3
x = 0
3.times do 
  x += 1
end
puts x

# generates an error
y = 0
3.times do 
  y += 1
  z = y
end 
puts z