# square each element in array 
#return a new array of square numbers


def square_array(array)
  counter = 0
  while counter < array.length 
    element = array[counter]
    squared_element = element**element
    
    new_array.new << squared_element
  end
  
  return new_array
end