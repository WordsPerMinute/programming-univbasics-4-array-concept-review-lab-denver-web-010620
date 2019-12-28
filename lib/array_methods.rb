def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil
end

def find_max_value(array)
  initial_max_value = array[0]
  array.length.times { |index|
    if initial_max_value < array[index]
        initial_max_value = array[index]
    end
  }
  return initial_max_value
end

def find_min_value(array)
  # Add your solution here
end
