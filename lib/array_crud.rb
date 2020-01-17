def create_an_empty_array
  array = []
  return array
end

def create_an_array
  array = [1,1,1,1]
  return array
end

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  array.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  return_element = array[index_number]
  return return_element
end

def retrieve_first_element_from_array(array)
  return_element = array[0]
  return return_element
end

def retrieve_last_element_from_array(array)
  return_element = array[array.length - 1]
  return return_element
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return element
end
