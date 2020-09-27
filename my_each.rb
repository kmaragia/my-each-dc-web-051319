def my_each(arr)
  i = 0
  while arr.length < i 
    yield(arr)
    i += 1
  end
end