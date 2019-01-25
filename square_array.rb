def square_array(array)
  new_array = []
  array.each do
    new_array << |number| number ** 2
  end
  return new_array
end