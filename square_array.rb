require "pry"
def square_array(numbers)
  new_array = []
numbers.each do |item|
  new_array.push item**2
end
end
 binding.pry