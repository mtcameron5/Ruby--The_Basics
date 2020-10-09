# exercise_9.rb

hash = { a: 1, b: 2, c: 3, d: 4}

# 1. Get the value of key ':b'
# 2. Add to this hash the key:value pair '#{e:5}'
# 3. Remove all key:value pairs whose value is less than 3.5

hash[:b]
hash[:e] = 5
hash.select! { |key, value| value >= 3.5 }

# Alternatively:
hash.delete_if { |key, value| value < 3.5 }