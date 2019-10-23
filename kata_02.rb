# remove smallest number in an array
# https://www.codewars.com/kata/563cf89eb4747c5fb100001b

def remove_smallest(array)
    array.delete_at(array.index(array.min))
    array
end
  
  p remove_smallest([1, 2, 3, 4])    # [2, 3, 4]
  p remove_smallest([4, 3, 1, 2, 1]) # [4, 3, 2, 1]
  p remove_smallest([1,2,3,4,5])  # [2,3,4,5]
  p remove_smallest([5,3,2,1,4])  # [5,3,2,4]
  p remove_smallest([2,2,1,2,1]) #  [2,2,2,1]