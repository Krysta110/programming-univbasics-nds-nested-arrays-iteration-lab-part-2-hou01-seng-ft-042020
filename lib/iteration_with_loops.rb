
def find_min_in_nested_arrays(src)
#   src will be an array of arrays of integers
#   Produce a new Array that contains the smallest number of each of the nested arrays
min_array = []
row = 0
min = src[0][0]

while row < src.length do
  element = 0
  min = src[row][element]
  while element < src[row].length do
    if min < src[row][element]
      min = src[row][element]
    end
    element += 1
  end
  min_array << min
  row+=1
end
return min_array
end
#
# def find_greater_pair(array)
#   #
#   # describe "Write a method called \"find_greater_pair\"" do
#   #   describe "that takes in argument of an Array of Arrays containing pairs of numbers" do
#   #     it "returns the larger numbers from each pair in a new Array" do
#
#   greater_array = []
#   row = 0
#   larger = 0
#
#   while row < array.length do
#     element = 0
#     larger = 0
#     while element > array[row].length do
#       if larger < array[row][element]
#         larger = array[row][element]
#       end
#       element +=1
#     end
#     greater_array << larger
#     row += 1
#   end
#   p greater_array
#   return greater_array
# end
