def find_element_index(array, value_to_find)
  counter = 0 
  while counter<array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter +=1 
  end
end

def find_max_value(array)
  new_array = array.sort.reverse
  p new_array[0]
end

def find_min_value(array)
  new_array = array.sort
  p new_array[0]
end
