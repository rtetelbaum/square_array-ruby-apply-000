numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    number ** 2
  end
end

new_numbers = [0, 0, 0]

square_array(new_numbers)