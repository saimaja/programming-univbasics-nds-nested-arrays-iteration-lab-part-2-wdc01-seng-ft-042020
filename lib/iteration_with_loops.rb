def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
new_array = []
row_index = 0
while row_index < src.count do
  element_index = 0 
  while element_index < src[row_index].count do
    new_array << src[row_index][element_index]
    element_index += 1
  row_index += 1 
  end
end



def find_greater_pair