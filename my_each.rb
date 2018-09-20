def my_each(array)
  if !array.empty?
    i = 0
    
    while i < array.length
    yield(array[i])
    i += 1
    end
  else
    puts "Empty array"
  end
  
end