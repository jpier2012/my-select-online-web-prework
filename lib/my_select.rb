def my_select collection
  i = 0
  new_array = []
  while i < collection.size
    if yield collection[i]
      new_array[i] = yield collection[i]
    else
    end
    i += 1
  end
  new_array
end
