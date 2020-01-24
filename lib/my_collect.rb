def my_collect(array)
  if block_given? 
    i = 0
    collection=[]
    while i < array.length
      collection << yield array[i]
    end
    collection
  else
    puts"No block given."
end
