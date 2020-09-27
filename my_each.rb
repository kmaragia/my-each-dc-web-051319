def my_each(arr)
  i = 0
  while arr.length < i 
    yield(arr[i])
    i += 1
  end
  arr
end