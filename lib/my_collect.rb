def my_collect(collection)
  new = []
  i = 0

  while i < collection.length
    new_value =  yield collection[i]
    new << new_value
    i += 1
  end
  new
end
