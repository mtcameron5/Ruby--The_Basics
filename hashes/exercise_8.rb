# exercise_8.rb 
# Write a program that prints out groups of words that are anagrams
require 'pry'

hash = {}
hash_of_anagrams = {}
arr = []
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

words.each { |word| hash[word] = word.split("").sort.join }
hash.each_value { |value| arr.push(value) }
arr = arr.uniq

# prepare hash_of_anograms by setting each value to an array 
arr.each { |arr_value| hash_of_anagrams[arr_value] = [] }

arr.each do |arr_value|
  hash.each do |key, value|
    if value == arr_value
      hash_of_anagrams[arr_value].push(key)
    end
  end
end

# print hash_of_anagrams.values
# used improved output from solution provided in book
hash_of_anagrams.each_value do |v|
  puts "-----------------------------------"
  p v 
end


# alternative solution from book
result = {}
words.each do |word|
  key = word.split('').sort.join 
  if result.has_key?(key)
    result[key].push(word)
  else 
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "-----------------------------------"
  p v 
end 