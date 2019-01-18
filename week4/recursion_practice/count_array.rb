# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method

def count_array(array)
  count = 0


  # FILL IN WITH YOUR CODE #
  if count_array.kind_of(array)
    return false
  else
    return true
  count += 1
  end
end

puts(count_array([[2, 4, 6], 8, [10, 12, [14, 16]]])) # expected: 8
