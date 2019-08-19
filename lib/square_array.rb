# loop through square_array
# square each element
# store the new numbers in a new array

counter = 0
numbers = [1,2,3]

while numbers[counter] do
  puts numbers[counter]
  counter += 1
end


def square_array(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end