
person_hash = {}

puts "enter first name"
person_hash[:first_name] = gets.chomp


puts "enter last name"
person_hash[:last_name] = gets.chomp


puts "enter age"
person_hash[:age] = gets.chomp

puts "enter street address"
person_hash[:street_address] = gets.chomp



puts "enter city"
person_hash[:city] = gets.chomp


puts "enter state"
person_hash[:state] = gets.chomp


puts person_hash
puts "keys in hash #{person_hash.keys}"

person_hash[:first_name] = person_hash[:first_name].capitalize
person_hash[:last_name] = person_hash[:last_name].capitalize
person_hash[:street_address] = person_hash[:street_address].capitalize
person_hash[:city] = person_hash[:city].capitalize
person_hash[:state] = person_hash[:state].upcase

puts person_hash