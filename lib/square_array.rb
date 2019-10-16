# square each element in array 
#return a new array of square numbers


def square_array(array)
  new_array = []
  counter = 0
  
  
  while counter < array.length do
    element = array[counter]
    squared_element = (element** 2)
    
    new_array << squared_element
    
    counter +=1
  end
  
  return new_array
end
