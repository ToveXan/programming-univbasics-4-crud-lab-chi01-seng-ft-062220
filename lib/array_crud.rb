def create_an_empty_array
  new_arr = []
  new_arr
end

def create_an_array
  create_arr = [1, 2, 3, 4]
  return create_arr
end

array_end = ["wow", "I", "am", "really", "learning"]

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

add_element_to_end_of_array(array_end, "arrays!")

array_start = ["I", "am", "really", "learning."]
add = "wow"
def add_element_to_start_of_array(array, element)
  new_arr = array.unshift(element)
  new_arr
end
add_element_to_start_of_array(array_start, add)

array_remove = ["I", "am", "really", "learning", "arrays!"]

def remove_element_from_end_of_array(array)
  new_arr = array.pop
  new_arr
end
remove_element_from_end_of_array(array_remove)

array_remove_start = ["wow", "I", "am", "really", "learning", "arrays!"]
def remove_element_from_start_of_array(array)
  new_arr = array.shift
  new_arr
end
remove_element_from_start_of_array(array_remove_start)

array = ["wow", "I", "am", "really", "learning", "arrays!"]
index_number = 2
def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
