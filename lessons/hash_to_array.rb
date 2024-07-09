def hash2array(hash)
    key_array = hash.keys
    values_array = hash.values

    puts key_array
    puts values_array

end

hash = {}


for i in 1..5
    puts "enter a hash key"
    key = gets.chomp
    puts "enter a key value"
    value = gets.chomp
    hash[key] = value
    #puts hash
end

hash2array(hash)