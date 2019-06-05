def my_collect(collection)
  i = 0 
  new_collection = []

  while i < collection.length 
  yield(collection[1])
      i += 1 
  end 
  
  yield my_collect(collection) do |name|
        name.split(" ").first
    end
  yield my_collect(collection) do |lang|
        lang.upcase
    end
  new_collection
  end
end

