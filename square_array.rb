numbers = [2, 3, 4]

new_numbers = []

def square_array(numbers)
  numbers.each do |number|
    new_numbers = number**2
  end
end