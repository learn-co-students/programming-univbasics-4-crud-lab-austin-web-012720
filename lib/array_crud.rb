def create_an_empty_array
  new_array = Array.new
  return new_array
end

def create_an_array
  four_elements = ["Earth", "Water", "Wind", "Fire"]
  return four_elements
end

def add_element_to_end_of_array(array, element)
  array.push element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift element
  return array
end

def remove_element_from_end_of_array(array)
  remove = array.pop
  return remove
end

def remove_element_from_start_of_array(array)
  remove = array.shift
  return remove
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return element
end
