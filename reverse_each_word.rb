def reverse_each_method(string)
   original_array = string.split(" ")
   return_array = []
   original_array.each do|string|
   return_array << string.reverse
 end 
end 