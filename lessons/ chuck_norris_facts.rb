require 'faker'

loop do
    puts "would you like a chuck norris fact? 1 for yes 2 for no"
    responsce = gets.chomp.to_i

    if responsce == 1
        puts Faker::ChuckNorris.fact
    else
        break
    end

end

