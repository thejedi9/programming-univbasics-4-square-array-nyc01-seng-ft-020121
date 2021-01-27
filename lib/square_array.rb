def square_array(numbers)
  numbers = ([1,2,3])
  counter = 0
  sqrd_numbers=[]
  while numbers[counter] do
    sqrd_numbers<< (numbers[counter])**2
    counter += 1
  end
  puts sqrd_numbers
end
  
def new_square_array(new_numbers)
  new_numbers = ([9,10,16,25])
  counter = 0
  new_sqr_numbers=[]
  while new_numbers[counter] do
    new_sqr_numbers<< (new_numbers[counter])**2
    counter += 1
  end
  new_sqr_numbers
end