def square_array(array)
  array.each { |x| x ** 2 }
end



count = array.count
count_to_index = count - 1
array[count_to_index] = array[count_to_index] * array[count_to_index]

count -= 1

count -= 1
