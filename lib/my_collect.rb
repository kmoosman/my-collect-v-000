def my_collection(collection)
  i = 0 
  while i < collection.length 
    collection << yield collection[i]
    i = i + 1 
  end
  
end 

