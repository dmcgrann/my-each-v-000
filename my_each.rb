def my_each(array)
  if block_given?
  i = 0
  while i > 0
    yield(array[i])
    counter += 1
  end
end
