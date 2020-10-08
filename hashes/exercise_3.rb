a_hash = { dog: "Mufasa", cat: "Cota", second_cat: "Simba" }
a_hash.each_key { |key| puts key }
a_hash.each_value { |value| puts value }
a_hash.each { |key, value| puts "#{key}. #{value}"}