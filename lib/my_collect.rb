def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
  yield(collection[1])
      i += 1 
  
  end
    new_collection
end


