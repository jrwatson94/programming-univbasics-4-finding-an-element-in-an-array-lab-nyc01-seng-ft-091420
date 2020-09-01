def find_element_index(array, value_to_find)
  counter = 0
  
  while array[counter] do
    if array[counter] == value_to_find
      return array.index(value_to_find)
    else
      return nil
    end
    counter += 1
  end
end