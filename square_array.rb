numbers = [1,2,3]

def square_array(array)
  new_array = []
  array.each do |integer|
    new_array << integer ** 2
  end
  new_array
  end
  squared_numbers
end

square_array(numbers)

def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end