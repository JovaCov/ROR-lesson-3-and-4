def hangman(word, letters)
    word = word.chars
    result = word.map do |char|
        if letters.include?(char)
            char
        else
            "_"
        end

    end
    result.join
end

puts hangman("bob", "b")
puts hangman("alphabet", ["a","b"])