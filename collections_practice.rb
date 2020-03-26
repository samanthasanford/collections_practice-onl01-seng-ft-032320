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

def swap_elements do
  array[1], array[2] = array[2], array[1]
  return array
end






