def my_collect(arr)
  new_arr = []
  i = 0
  while i < arr.length
    x = yield arr[i]
    new_arr << x
    i += 1
  end
  new_arr
end
