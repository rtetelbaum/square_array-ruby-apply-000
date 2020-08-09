numbers = [1, 2, 3]

def square_array(numbers)
  squared_numbers = []
  numbers.each do |number|
    squared_number = number ** 2
    squared_numbers << squared_number
  end
  return squared_numbers
end