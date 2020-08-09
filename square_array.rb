numbers = [1, 2, 3]

new_numbers = []

def square_array(numbers)
  numbers.each do |number|
    new_number = number ** 2
    new_numbers << new_number
  end
end