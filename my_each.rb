def my_each (collection)
  collection.length.times { |i|
    yield i
    
  } 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end