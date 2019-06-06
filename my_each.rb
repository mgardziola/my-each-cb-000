def my_each(collection) # put argument(s) here
  i = 0
  while 
    puts collection
    yield(collection[i])
end