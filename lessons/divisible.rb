def divis_meth 
    array = (1..100).to_a
    divis_array = []
    array.each do |num|
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
            divis_array += [num]
            #puts num
        end
    end
    return divis_array
end

puts divis_meth