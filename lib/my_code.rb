def map_to_negativize(source_array)
 i = 0 
 result = []
 while i < source_array.length 
 result << source_array[i]*-1
 i+=1 
 end 
 result 
end 

def map_to_no_change(source_array)
  i = 0 
  result = []
   while i < source_array.length 
   result << source_array[i]
   i+=1 
   end 
 result 
end 

def map_to_double(source_array)
  i = 0 
  result = []
   while i < source_array.length 
   result << source_array[i]*2
   i+=1 
   end 
 result 
end 

def map_to_square(source_array)
  i = 0 
  result = []
   while i < source_array.length 
   result << source_array[i]**2
   i+=1 
   end 
 result 
end 

def reduce_to_total(source_array, starting_point=0)
  i = 0  
  result = starting_point
   while i < source_array.length 
   result += source_array[i]
   i+=1 
   end 
 result 
end  

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length 
  if source_array[i] == FALSE 
    return false  
    i+=1 
  end 
end 
return true  
end 







