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
    puts "enter a number to guess from 1 to 100"
    num_to_guess = only_int
    min= 1
    max= 100

    loop do
        guess = (min + max) /2
        puts "is number greater then #{guess} or less? 1 for greater 2 for less or 3 for correct"
        responce = only_int
        if responce == 3
            puts "correct"
            break
        elsif responce == 2
            max = guess + 1
        elsif responce == 1
            min = guess -1
            
        end
    end

    puts "continue? enter 2 to exit"
    continue = only_int
    break if continue == 2
end