def my_collect(collection)
  new_coll = []
  i = 0
  while i < collection.length
    new_coll << yield(collection[i])
    i += 1
  end
  new_coll
end
