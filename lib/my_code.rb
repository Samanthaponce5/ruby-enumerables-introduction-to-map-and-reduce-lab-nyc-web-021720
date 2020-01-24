# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  counter = 0 
  while counter < source_array.length 
  new_arr << source_array[counter] * -1
  counter += 1
end
new_arr
end

def map_to_no_change(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.length 
  counter += 1 
end 
  source_array
end

def map_to_double(source_array)
  new_arrays = []
  counter = 0 
  while counter < source_array.length
  new_arrays << source_array[counter] * 2
  counter += 1 
end
new_arrays
end

def map_to_square(source_array)
  new_ar = []
  counter = 0 
  while counter < source_array.length
  new_ar << source_array[counter] ** 2 
  counter += 1 
end
  new_ar
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











