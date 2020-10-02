def sort_array_asc(array)
    alphabetical_array = array.sort()
    return alphabetical_array
end

def sort_array_desc(array)
    backwards_array = array.sort.reverse()
    return backwards_array
end

def sort_array_char_count(array)
    ordered_array = array.sort_by {|object| object.length}
    return ordered_array
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array = array.reverse
    return array
end

def kesha_maker(array)
    array.map do |ditty| ditty[2] = "$"
    end
    return array
end

def find_a(array)
    a_array = array.select {|stuffs| stuffs[0] == "a"}
    return a_array
end

def sum_array(array)
    i = 0
    add_array = 0
    while i < array.length
        add_array = array[i] + add_array
        i+=1
    end
    return add_array
end

def add_s(array)
    s_array = array.each do |plural| 
        next if plural == array[1] 
        plural.insert(-1, "s")
        
    #i = 0
    #s_array =[]
    #while i < array.length 
        
    #    s_array = array[i].split()
    #    s_array.push("s")
    #    s_array.join()
    #    i+=1
    end
    return s_array
end


