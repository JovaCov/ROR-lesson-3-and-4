def calc_block(x, y)
    puts yield(x,y) if block_given?
end

puts calc_block(7, 9){ |x,y| x + y}
puts calc_block(7, 9){ |x,y| x * y}