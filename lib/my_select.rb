def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     new_array = []
     yield(array[index])
      if yield(array[index]) {new_Array << array[index]}
   end
   return new_array
  end
end
