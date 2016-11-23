def my_collect (array)
  new_array = []
  element = 0
  while element < array.length
    new_array.push( yield(array[element] ) )
    element += 1
  end
  new_array
end
