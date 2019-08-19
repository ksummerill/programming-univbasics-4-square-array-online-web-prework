# loop through square_array
# square each element
# store the new numbers in a new array


def square_array(numbers)
counter = 0
new_numbers = [ ]  
  while counter < numbers.length do
    new_numbers << (square_array[counter]** 2)
    counter += 1
  end
  
end