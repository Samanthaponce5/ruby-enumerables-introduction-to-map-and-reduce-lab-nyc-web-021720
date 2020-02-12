def map_to_negativize(source_array)
  i = 0 
  arr = []
  while i < source_array.length 
   negative = source_array[i] * -1
   i += 1
   arr << negative
end
arr 
end

def map_to_no_change(source_array)
  arr = []
  i = 0 
  while i < source_array.length
  names = source_array[i]
  i += 1 
  arr << names
end
arr
end

def map_to_double(source_array)
  i = 0 
  arr = []
  while i < source_array.length
  num = source_array[i] * 2 
  i += 1 
  arr << num
end
  arr
end

def map_to_square(source_array)
  i = 0 
  arr = []
  while i < source_array.length
  num = source_array[i]**2 
  i += 1 
  arr << num 
end
  arr
end



def reduce_to_total(source_array, starting_point = 0)
  new_ar = starting_point
  counter = 0 
  while counter < source_array.length
  new_ar += source_array[counter]
  counter += 1
end 
new_ar
end

  def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
  
end


def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.length
  return true if source_array[counter]
  counter+= 1 
end 
return false
end