numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |number|
    new_number = number ** 2
    puts "#{new_number}"
    def squared_numbers_array
      []
    end
    new_numbers << new_number
  end
end

new_numbers = [nil]

square_array(numbers)