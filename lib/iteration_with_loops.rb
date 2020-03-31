def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  new_array = []
  values = src.map($:last) 
  new_array.push(values.min)
  new_array
  end


def find_greater_pair