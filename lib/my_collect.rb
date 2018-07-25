def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
  new_array.push yield(array[i])
    counter += 1
  end 
end 

def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection
end