def my_collect(array)
  new_array = []
  counter = 0
  array.collect do |x|
    counter += 1
  end
  return array 
end 

