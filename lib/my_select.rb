def my_select(array)
 if block_given?
   index = 0
   new_array = []
   while index < array.size
    if yield(array[index]) == true
     new_array << (array[index])
   end
     index+= 1
   end
   return new_array
  end
end
