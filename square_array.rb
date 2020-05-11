array = [1,2,3]
def square_array(array)
  array.each do |num|
  array[num += 1] ** 2
  end
end
