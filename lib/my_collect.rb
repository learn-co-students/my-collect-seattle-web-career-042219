def my_collect(array)
  i = 0
  empty = []
  while i < array.length do
    empty.push(yield array[i])
    i += 1
  end

empty

end
