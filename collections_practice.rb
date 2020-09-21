
def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort{|a,b| b<=>a}
end

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]}
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end