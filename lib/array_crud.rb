def create_an_empty_array
  []
end

def create_an_array
  ["banana", "apple", "orange", "pear"]
end

def add_element_to_end_of_array(array, element)
  array << element
end
add_element_to_end_of_array(["This", "is", "my"], "hometown")

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
add_element_to_start_of_array(["milk", "water", "veges"], "meat")

def remove_element_from_end_of_array(array)
  array.pop
end
remove_element_from_end_of_array(["cat", "dog", "rabbit", "elefant"])

def remove_element_from_start_of_array(array)
  array.shift
end
remove_element_from_start_of_array(["Where", "you" "are", "going"])

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
retrieve_element_from_index(["Michael", "Jeff", "Ryan", "Adam"], 2)

def retrieve_first_element_from_array(array)
  array[0]
end
retrieve_first_element_from_array(["Ashley", "Margaret", "Linda", "Kimberly"])

def retrieve_last_element_from_array(array)
  array[-1]
end
retrieve_last_element_from_array(["small", "medium", "large"])

def update_element_from_index(array, index_number, element)
 array[index_number] = element
end
update_element_from_index(["bag", "coat", "shoes", "umbrella"], 3, "sweater")