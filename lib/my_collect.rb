def my_collect(collection)
  count = 0 
  new_array = []
  while count < collection.length 
  new_array << yield(collection[count])
    count += 1
  end
  return new_array
end

