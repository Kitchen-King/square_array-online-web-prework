def square_array(array)
  array.each do
    array << |x| x ** 2
  end
  array
end