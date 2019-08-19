# loop through square_array
# square each element
# store the new numbers in a new array

# numbers = [1,2,3]
# new_numbers = [9,10,16,25]


def square_array(square_array)
counter = 0
new_numbers = []  
  while counter < square_array.count do
    new_numbers << (square_array[counter] ** 2)
    counter += 1
  end
  new_numbers
end