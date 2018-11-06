def square_array(array)
  array.each do |x|
    x ** 2

  end
end


=begin


count the amount of integers in the given array
  array_spots.count = 4
turn that integer amount into workable indices for the array
  array[0-3]
  array[0], array[1], array[2], array[3]
multiply each array spot to itself, subtracting 1 as it goes
also assign the new value to old spot
  array[3] = array[3] ** 2      counter = 4
  array[2] = array[2] ** 2      counter -= 1
  array[1] = array[1] ** 2
  array[0] = array[0] ** 2      counter = 1



def square_array(array)
  counter = array.count
  index = counter - 1

  until counter = 0
    array[index]
    counter -= 1
  end
end


=end
