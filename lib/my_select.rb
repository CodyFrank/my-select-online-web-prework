def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     yield(array[index])
        new_array = []
        new_array << array[index] if block.call(array[index]) == true
      end
    index += 1
   end
  end
   return new_array
end
