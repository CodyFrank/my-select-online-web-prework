def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     new_array = []
    if yield(array[index])
     new_array << (array[index])
   end
     index+= 1
   end
   return new_array
  end
end
