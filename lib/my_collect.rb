def my_collect(array)
    counter = 0
    my_collect(array) do |x|
      counter += 1
  end
  return array 
end 

