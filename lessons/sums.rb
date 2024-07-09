class Sum1
    attr_accessor :total
    def initialize(num1, num2)
        @total = num1 + num2
    end
    def total
        @total
    end
end

class Sum2
    def initialize(a,b)
        @a = a
        @b = b
    end
    def new_total
        @a + @b
    end
end

sum = Sum1.new(4,4)
sumtwo = Sum2.new(5,6)

puts sum.total
puts sumtwo.new_total