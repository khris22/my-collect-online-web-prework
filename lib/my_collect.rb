def my_collect(collection)
  i = 0 
  new_collection = []
        my_collect(collection) do |name|
        name.split(" ").first
      my_collect(collection) do |lang|
        lang.upcase
  
  while i < collection.length 
  yield(collection[1])
      i += 1 
  end 
  new_collection
  end
end

