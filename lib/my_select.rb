def my_select(array)
 if block_given?
   index = 0
   while index < array.size
    if yeild(array[index])
      new_array << yeild(array[index])
    end
     index += 1
   end
   return new_array
 end
end
