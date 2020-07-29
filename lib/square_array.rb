#def square_array(array)
  new_array = []
  count = 0 
  while count < array.length do
    new_array.push(array[count] ** 2)
    count += 1 
  end
  new_array
end

def square_array(array)
  new_array = []
  array.length.times { |index|
    new_array.push(array[index] ** 2)
  }
end