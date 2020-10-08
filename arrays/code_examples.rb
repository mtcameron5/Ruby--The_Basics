def mutate(arr)
  arr.pop 
end 

def not_mutate(arr)
  arr.select { |i| i > 3 }
end 

arr = [1, 2, 3, 4, 5, 6]
mutate(arr)
not_mutate(arr)
puts arr