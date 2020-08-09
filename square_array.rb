numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    new_number = number ** 2
    puts "#{new_number}"
    new_numbers[] << new_number
  end
end

new_numbers[]

square_array(numbers)