def find_max_value(array)
 i = 0 
 max = -1
 while i < array.length do 
   if max < array[i]
     max = array[i]
   end
   i += 1 
 end
 return max 
end

def find_max_value(array)
 i = 0 
 while i < array.length do
  if array[i] == array.max 
    return array[i]
  end
   i += 1 
 end
end