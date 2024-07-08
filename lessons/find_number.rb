def only_int
    loop do
        input = gets.chomp
        input = input.to_i
        if input == 0
            puts "please enter a number"
        else
            return input
        end
    end
end

loop do
    secret_number = rand(1..100)
    #puts secret_number
    loop do
        puts "guess a number from 1 to 100"
        guess = only_int
        if guess > secret_number
            puts "too high"
            
        elsif  guess < secret_number
            puts "too low"
        else
            puts "you got it"
            break
        end
        
    end
    puts "continue? enter 2 to exit"
    continue = gets.chomp.to_i
    break if continue == 2
end 