def find_element_index(array, value_to_find)
  
  array.length.times do |index|
    
    if array[index] == value_to_find
      return index
    end
  end
  
  nil
  
end


def find_max_value(array)
  
  return array.sort.last
  
end

def find_min_value(array)
  
  return array.sort.first
  
end


