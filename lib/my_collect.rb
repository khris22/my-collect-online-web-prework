

def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
 
      i += 1 
   new_collection.push(yield(collection[i]))
  end 
  new_collection
end


def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
  yield(collection[1])
      i += 1 
    new_collection.push
  end
    new_collection
end