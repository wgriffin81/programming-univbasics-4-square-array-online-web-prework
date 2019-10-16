# square each element in array 
#return a new array of square numbers


def square_array(array)
  counter = 0
  while counter < array.length do
    new_array = []
    
    element = array[counter]
    squared_element = (element**element)
    
    
    new_array << squared_element
    
    counter +=1
  end
  
  return new_array
end

square_array ()