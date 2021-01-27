def square_array(numbers)
  numbers = [1,2,3]
  squared_numbers = Array.new(numbers.size)
  counter = 0
  while numbers[counter] = numbers.size do
    squared_numbers[counter] = square (numbers[counter])
    counter += 1
  end
  squared_numbers
end
  