# exercise_16.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# flatten used so that we can shift over the array without indexing
contact_data.flatten!

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }
contact_fields = [:email, :address, :phone]


contacts.each do |key, value|
  contact_fields.each do |field| 
    contacts[key][field] = contact_data.shift
  end
end

puts contacts

# Alternatively, without calling flatten! on the array

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }
contact_fields = [:email, :address, :phone]                

contacts.each_with_index do |(key, value), index| 
  contact_fields.each do |field| 
    contacts[key][field] = contact_data[index].shift 
  end 
end 

p contacts