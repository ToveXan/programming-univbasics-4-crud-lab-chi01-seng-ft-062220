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

retrieve_array = ["wow", "I", "am", "really", "learning", "arrays!"]
i_number = 2
def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(retrieve_array, i_number)

element_array = ["wow", "I", "am", "really", "learning", "arrays!"]
def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array(element_array)

def retrieve_last_element_from_array(array)
  array[-1]
end
retrieve_last_element_from_array(element_array)

update_array =  ["wow", "I", "am", "really", "learning", "arrays!"]
update_number = 4
def update_element_from_index(array, index_number, element)
  array[index_number] = element
  array[index_number]
end

update_element_from_index(update_array, update_number, "totally")