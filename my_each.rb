def my_each(collection) # put argument(s) here
  i = 0
  while i < array.length
    yield(collection[i])
    i += 1 
  end
end