def my_collect(list) # put argument(s) here
  # code here
  new_list = []
  i = 0

  while i < list.length
    new_list.push yield (list[i])
    i += 1
  end
  return new_list
end
