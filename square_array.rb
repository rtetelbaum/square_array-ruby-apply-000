numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    new_number = number ** 2
    numbers.shift
    numbers.unshift(new_number)
  end
end

square_array(numbers)

new_numbers = [9, 10, 16, 25]

square_array(new_numbers)