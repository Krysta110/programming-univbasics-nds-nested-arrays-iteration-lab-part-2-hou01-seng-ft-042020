def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_array = []
row = 0
min = src[0][0]

while row < src.length do
  element = 0
  min = src[row][element]
  while element > src[row].length do
    if min < src[row][element]
      min = src[row][element]
    end
    element += 1
  end
  min_array << min
  row+=1
end
p min_array
end
