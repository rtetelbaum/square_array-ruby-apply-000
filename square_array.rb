numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    numbers.unshift(number ** 2)
    
  end
end

square_array(numbers)

new_numbers = [9, 10, 16, 25]

square_array(new_numbers)