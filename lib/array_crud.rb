def create_an_empty_array

empty = []

empty

end

def create_an_array

  four_element = ["element1", "element2", "element3", "element4"]

end

def add_element_to_end_of_array(array, element)

  array.push(element)

  array

end

def add_element_to_start_of_array(array, element)

  array.unshift(element)

  array

end

def remove_element_from_end_of_array(array)

   remove = array.pop()

  remove

end

def remove_element_from_start_of_array(array)

  remove_from_start = array.shift()

  remove_from_start

end

def retrieve_element_from_index(array, index_number)

  retrieve_element = array[index_number]

  retrieve_element

end

def retrieve_first_element_from_array(array)

  return_first_element = array[0]

  return_first_element

end

def retrieve_last_element_from_array(array)

  return_last_element = array[-1]

  return_last_element

end

def update_element_from_index(array, index_number, element)

  update_element = array[index_number] = element

  update_element

end
