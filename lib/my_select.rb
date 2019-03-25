def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     yield(array[index])
        new_array = []
        if block.call == true {new_array << (array[index])}
    index += 1
   end
  end
   return new_array
end
