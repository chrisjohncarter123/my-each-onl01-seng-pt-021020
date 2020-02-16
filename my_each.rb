def my_each (collection)
  collection.length.times { |i|
    yield collection[i]
    
  } 
end
