hash_one = { pet: "dog", pets_name: "Mufasa" }
hash_two = { family_pet: "cat", family_pets_name: "Cota" }
hash_three = hash_one.merge(hash_two)
puts hash_three
hash_one.merge!(hash_two)
puts hash_one
puts hash_two