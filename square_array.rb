numbers = [1,2,3]

def square_array(numbers)
  squared_numbers = []
  numbers.each do |number| ** 2
  squared_numbers << #{number} ** 2
  end
  squared_numbers
end

square_array(numbers)