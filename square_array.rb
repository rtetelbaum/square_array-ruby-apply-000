numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    new_numbers = [number ** 2]
  end
end

square_array(numbers)