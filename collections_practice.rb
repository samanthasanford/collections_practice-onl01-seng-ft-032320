def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  sorted = array.sort 
  sorted.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  
  return array
end

  
def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
end
end

def find_a(array)
  array.select do |element|
  element.start_with?("a")
end
end


def sum_array(array)
  array.sum
end

def add_s(array)
  array.each do |word|
    
    if array.index(word) == 1 
      word = word
    else
      word << "s"
      
    end
    end
end




