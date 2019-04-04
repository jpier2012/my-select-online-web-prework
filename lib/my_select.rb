def my_select collection
  i = 0
  new_array = []
    while i < collection.size
    new_array[i] = yield collection[i]


end
