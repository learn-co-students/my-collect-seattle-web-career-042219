def my_collect(collection)
  list = []
  i = 0
  while i < collection.length
    list << yield(collection[i])
    i += 1
  end
  list
end
