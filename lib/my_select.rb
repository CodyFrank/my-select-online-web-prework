def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     yield(array[index])
      if yield(true)
      new_array = []
      new_array << (array[index])
    end
     index += 1
   end
   return new_array
 end
end
