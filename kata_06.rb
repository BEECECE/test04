#  square every digit of a number

def square_digits(nums)

    nums_array = nums.to_s.chars.map(&:to_i)
    squared_array = nums_array.each.map {|num| num * num}
    squared_array.join.to_i

end
  
puts square_digits(41)
