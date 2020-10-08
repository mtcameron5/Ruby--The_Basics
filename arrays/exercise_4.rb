# exercise_4.rb
# What does the each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 3
puts arr.index(5)

# error -- undefined method '[]' -- if parenthesis were used or a space before [5] then 
# the method index would work, returning nothing as the array has no subarray [5]
arr.index[5]

# 8
puts arr[5]