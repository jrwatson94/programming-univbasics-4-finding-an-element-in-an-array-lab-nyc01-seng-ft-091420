def find_element_index(array, value_to_find)
  counter = 0
  
  while array[counter] do
    if array[counter] == value_to_find
      return array.index()
      counter += 1
    else
      nil
    end
  end
end