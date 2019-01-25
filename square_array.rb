def square_array(numbers)
  new_numbers = []
  numbers.each do
    new_numbers << |x| x ** 2
  end
  new_numbers
end