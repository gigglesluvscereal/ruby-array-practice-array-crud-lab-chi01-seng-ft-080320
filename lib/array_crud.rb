def create_an_empty_array
  []
end

def create_an_array
  four_elements = ["air", "water", "fire", "earth"]
end

def add_element_to_end_of_array(array, element)
  array << "lighting"
end

def add_element_to_start_of_array(array, element)
  four_elements.unshift("lighting")
end

def remove_element_from_end_of_array(array)
  earth = four_elements.pop
end

def remove_element_from_start_of_array(array)
  air = four_elements.shift
end

def retrieve_element_from_index(array, index_number)
  four_elements[2]
end

def retrieve_first_element_from_array(array)
  four_elements.first
end

def retrieve_last_element_from_array(array)
  four_elements.last
end
