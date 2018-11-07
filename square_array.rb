

def square_array(array)
# create a second array variable with no value
  array2 = []
# iterate over each element in the given & original array
    array.each do |x|
# in each iteration, multiply each element by itself and then assign that value back to the original iterated variable
      x = x * x
# shovel (I think it's considered a destructive operation???) each iterated value into the end of the array
      array2 << x
    end
# returns the new array which contains all the values of the array squaring itself
  return array2
end
