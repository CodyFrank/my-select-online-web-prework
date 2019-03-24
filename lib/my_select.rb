def my_select(array)
 if block_given?
   index = 0
   while index < array.size
     yeild(array[index])
     index += 1
   end
 end
end
