def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     new_array = []
     yield(array[index])
       yield if true new_array << yield(array[index])
     index+= 1
   end
   return new_array
  end
end
