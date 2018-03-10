def my_each(array)
  new_array = []
  counter = 0
  while e > 0
    yield
    counter += 1
  end
  array.map {|e| new_array << e }
end
