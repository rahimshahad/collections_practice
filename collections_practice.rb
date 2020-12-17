def sort_array_asc(integers)
    integers.sort do |a, b|
        a<=>b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b<=>a
    end
end

def sort_array_char_count(string)
    string.sort do |a, b|
        a.length<=>b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select do |array|
        array.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject(0) do |sum, x|
        sum + x
    end
end

def add_s(array)
 array.map do |word|
     if array[1] == word
         word
     else
         word << "s"
        end 
    end
end

